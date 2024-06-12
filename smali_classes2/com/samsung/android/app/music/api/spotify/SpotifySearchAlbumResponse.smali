.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;)V
    .registers 3

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->copy(Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;
    .registers 2

    const-string p0, "albums"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySearchAlbumResponse(albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
