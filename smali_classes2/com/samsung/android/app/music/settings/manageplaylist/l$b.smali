.class public final Lcom/samsung/android/app/music/settings/manageplaylist/l$b;
.super Ljava/lang/Object;
.source "ImportPlaylistFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/manageplaylist/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 10

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b031a

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->w3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->v3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->v3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    if-gt v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 6
    :goto_1
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 p1, 0x0

    const-string v4, "warning"

    if-le v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->x3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12001e

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    .line 9
    invoke-virtual {v5, v6, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->x3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l;->x3(Lcom/samsung/android/app/music/settings/manageplaylist/l;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b031a

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/l$b;->a:Lcom/samsung/android/app/music/settings/manageplaylist/l;

    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/l$b$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/l$b$a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/l;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->j0(ILkotlin/jvm/functions/l;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
