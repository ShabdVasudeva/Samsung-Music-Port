.class public final Lcom/samsung/android/app/music/list/search/spotify/b;
.super Ljava/lang/Object;
.source "SpotifyCursorable.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "9"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getItems()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    .line 9
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get items with unknown type("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") of data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;Ljava/lang/String;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getTotal()I

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getAlbums()Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchAlbumResult;->getTotal()I

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getTotal()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string v0, "9"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchResponse;->getPlaylists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchPlaylistResult;->getTotal()I

    move-result p0

    :goto_0
    return p0

    .line 9
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get total count with unknown type("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") of data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
