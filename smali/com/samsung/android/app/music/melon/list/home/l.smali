.class public final Lcom/samsung/android/app/music/melon/list/home/l;
.super Lcom/samsung/android/app/music/melon/list/home/y;
.source "MelonHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/home/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/home/y<",
        "Lcom/samsung/android/app/music/melon/room/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lcom/samsung/android/app/music/melon/list/home/y$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/l;->G()Lcom/samsung/android/app/music/melon/list/home/l$a;

    move-result-object p0

    return-object p0
.end method

.method public B()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/l;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->y()Lcom/samsung/android/app/music/melon/room/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/r;->n()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Lcom/samsung/android/app/music/melon/list/home/y$c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/l;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/l;->H(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/l;)V

    return-void
.end method

.method public F()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->L:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;->b(Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public G()Lcom/samsung/android/app/music/melon/list/home/l$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/l$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/home/l$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/l;)V

    return-object v0
.end method

.method public H(Lcom/samsung/android/app/music/melon/list/home/y$c;Lcom/samsung/android/app/music/melon/room/l;)V
    .registers 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/y;->w()Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-result-object v1

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment;->L:Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/l;->b()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/l;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/TagPlaylistsFragment$a;->a(ILjava/lang/Long;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/y;->u(Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->U()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f14022f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$c;->W(I)V

    return-object p0
.end method
