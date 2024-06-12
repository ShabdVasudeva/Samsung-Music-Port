.class public final Lcom/samsung/android/app/music/menu/c$g;
.super Ljava/lang/Object;
.source "EditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02a6

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getFirstCheckedItemPosition()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "is_secretbox"

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    .line 8
    :goto_4
    sget-object v2, Lcom/samsung/android/app/music/player/setas/info/a;->a:Lcom/samsung/android/app/music/player/setas/info/a;

    iget-object v4, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v4}, Lcom/samsung/android/app/music/menu/c;->n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/player/setas/info/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/menu/c;->n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->n(Lcom/samsung/android/app/music/menu/c;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->m(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/util/l;->o(Landroid/content/Context;[J)Z

    move-result p0

    if-nez p0, :cond_7

    move v1, v3

    .line 11
    :cond_7
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 4

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const v1, 0x7f0b02a6

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b02a6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->k(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->G([J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$g;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->B:Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;->b(Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;Landroid/app/Activity;JLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
