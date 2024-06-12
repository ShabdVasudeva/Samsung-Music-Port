.class public final La;
.super Lcom/samsung/android/app/music/widget/d;
.source "SpotifyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La$b;,
        La$c;,
        La$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La$a;


# instance fields
.field public final h:Lcom/bumptech/glide/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, La$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La;->i:La$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/tab/x;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, La;->h:Lcom/bumptech/glide/m;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method

.method public static final synthetic d0(La;)Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, La;->h:Lcom/bumptech/glide/m;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, La$c;

    if-eqz v0, :cond_0

    check-cast p1, La$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, La;->e0(I)Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    move-result-object p0

    invoke-virtual {p1, p0}, La$c;->T(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    invoke-virtual {p0, p1, p2, p3}, La;->f0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 7

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e00f7

    .line 1
    invoke-static {p1, p2, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, La$c;

    invoke-direct {p2, p0, p1}, La$c;-><init>(La;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid viewType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f0e00f8

    .line 4
    invoke-static {p1, p0, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/d;->b(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance p2, La$b;

    invoke-direct {p2, p0}, La$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final e0(I)Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    return-object p0
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .registers 1

    invoke-super {p0}, Lcom/samsung/android/app/music/widget/d;->n()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, La;->p(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La;->e0(I)Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Wrong view type."

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public p(I)I
    .registers 2

    if-nez p1, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    :goto_0
    return p0
.end method
