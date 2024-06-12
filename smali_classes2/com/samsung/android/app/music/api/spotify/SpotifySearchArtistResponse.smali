.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)V
    .registers 3

    const-string v0, "artists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->copy(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;
    .registers 2

    const-string p0, "artists"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifySearchArtistResponse(artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
