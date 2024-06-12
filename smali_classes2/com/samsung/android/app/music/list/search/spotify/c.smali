.class public final Lcom/samsung/android/app/music/list/search/spotify/c;
.super Ljava/lang/Object;
.source "SpotifyDataSource.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/data/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/data/c<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotify/c;->c(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "track"

    const-string v3, "artist"

    const-string v4, "album"

    const-string v5, "playlist"

    .line 1
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/list/search/spotify/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/api/spotify/q;->a:Lcom/samsung/android/app/music/api/spotify/q$a;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/api/spotify/q$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/app/music/list/search/spotify/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/api/spotify/q$b;->a(Lcom/samsung/android/app/music/api/spotify/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;

    .line 6
    new-instance v8, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getTotal()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getTotal()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 8
    new-instance v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getItems()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getTotal()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v4, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getItems()Ljava/util/List;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getTotal()I

    move-result v11

    move-object v9, v4

    .line 12
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;-><init>(Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-direct {v1, v8, v2, v3, v4}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;-><init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;)V

    return-object v1
.end method
