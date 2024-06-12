.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/r;
.super Lcom/samsung/android/app/music/list/search/spotifydetail/m;
.source "SpotifySearchTrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/spotifydetail/r$a;,
        Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/search/spotifydetail/m<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;",
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

    const-string v1, "SpotifySearchTrackDetailFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/r;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r;->P:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public c1()Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/search/spotifydetail/m$a<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/r;->q1()Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;

    move-result-object p0

    return-object p0
.end method

.method public d1()Lcom/samsung/android/app/music/list/search/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/search/f<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/r$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$d;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/r;)V

    .line 3
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-class p0, Lcom/samsung/android/app/music/list/search/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/f;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f140430

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.tab_tracks)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/r;->q1()Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final q1()Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;

    return-object p0
.end method
