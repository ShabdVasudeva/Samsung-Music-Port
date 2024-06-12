.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;
.super Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;
.source "SpotifySearchPlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;,
        Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/search/spotifydetail/m$a<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$b;

.field public static final B:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public z:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->A:Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$b;

    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->B:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/list/search/f<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->B:Landroidx/recyclerview/widget/g$f;

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/search/f;Landroidx/recyclerview/widget/g$f;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/i;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->T()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;->V()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->T()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a1;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result p0

    div-int v1, v0, p0

    :cond_3
    if-le v1, p2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;->W()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;->W()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07060c

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;->W()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a$c;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final W(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->z:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final X()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/n$a;->z:Lkotlin/jvm/functions/l;

    return-object p0
.end method
