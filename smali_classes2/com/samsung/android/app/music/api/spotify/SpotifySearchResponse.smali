.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

.field private final artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

.field private final playlists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

.field private final tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;)V
    .registers 6

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albums"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlists"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    return-void
.end method


# virtual methods
.method public final getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->albums:Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    return-object p0
.end method

.method public final getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->artists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    return-object p0
.end method

.method public final getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->playlists:Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    return-object p0
.end method

.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    return-object p0
.end method
