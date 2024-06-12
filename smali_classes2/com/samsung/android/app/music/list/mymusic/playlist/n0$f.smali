.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;
.super Ljava/lang/Object;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->L2(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->d(Z)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->N2(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->e(Z)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->O2(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->f(Z)V

    .line 12
    :cond_2
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .registers 12

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a()Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const-wide/16 v2, -0xe

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->K3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    move v0, v4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f$a;->a()Z

    move-result v0

    move v5, v4

    .line 10
    :goto_4
    instance-of v6, p1, Landroid/view/ContextMenu;

    const v7, 0x7f0b030a

    const v8, 0x7f0b032e

    const v9, 0x7f0b0313

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 14
    :cond_5
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_6

    .line 18
    invoke-interface {p1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/k$a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k$a;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/k$a$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k$a;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
