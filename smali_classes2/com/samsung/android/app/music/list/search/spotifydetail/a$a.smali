.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;
.super Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;
.source "SpotifySearchAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;,
        Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/search/spotifydetail/m$a<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$b;

.field public static final B:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
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
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->A:Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$b;

    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->B:Landroidx/recyclerview/widget/g$f;

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
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->B:Landroidx/recyclerview/widget/g$f;

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/search/f;Landroidx/recyclerview/widget/g$f;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 15

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
    instance-of v0, p1, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/i;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;->V()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->j:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/m$a;->T()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;->W()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    :cond_1
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$c;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;Landroid/view/ViewGroup;)V

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
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->z:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final X()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;->z:Lkotlin/jvm/functions/l;

    return-object p0
.end method
