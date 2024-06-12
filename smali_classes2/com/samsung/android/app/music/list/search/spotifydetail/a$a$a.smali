.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$a;
.super Landroidx/recyclerview/widget/g$f;
.source "SpotifySearchAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g$f<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$a;->d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    check-cast p2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$a$a;->e(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;)Z
    .registers 3

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;)Z
    .registers 3

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
