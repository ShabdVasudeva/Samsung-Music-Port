.class public final Lcom/samsung/android/app/music/list/mymusic/heart/b$b;
.super Ljava/lang/Object;
.source "HeartEditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/heart/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "-11"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b030f

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->f(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 4

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const v1, 0x7f0b030f

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b030f

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X()V

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

.method public final f(Landroid/view/Menu;I)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 3
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$b;->a:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMenuVisibleBottomBar() menuEnabledDelete="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
