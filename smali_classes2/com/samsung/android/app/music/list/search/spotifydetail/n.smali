.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/n;
.super Lcom/samsung/android/app/music/list/search/spotifydetail/m;
.source "SpotifySearchPlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/spotifydetail/n$b;,
        Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/search/spotifydetail/m<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field public final P:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "SpotifySearchPlaylistDetailFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$c;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/n;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->P:Lkotlin/g;

    return-void
.end method

.method public static final synthetic q1(Lcom/samsung/android/app/music/list/search/spotifydetail/n;)Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->r1()Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c1()Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/search/spotifydetail/m$a<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->r1()Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;

    move-result-object p0

    return-object p0
.end method

.method public d1()Lcom/samsung/android/app/music/list/search/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/search/f<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/n$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$d;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/n;)V

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/list/search/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/f;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f14033c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.playlists)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/l;

    const-string p2, "9"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/search/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/common/h;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/common/h;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->d(Lcom/samsung/android/app/music/list/common/f;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    move-result-object v0

    const-string v1, "onViewCreated$lambda$2"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/n$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$e;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/n;Lcom/samsung/android/app/music/search/l;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->r1()Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final r1()Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;

    return-object p0
.end method
