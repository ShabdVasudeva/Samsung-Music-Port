.class public final Lcom/samsung/android/app/music/melon/list/search/d;
.super Ljava/lang/Object;
.source "MelonCursorable.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/melon/api/SearchResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/SearchResponse;",
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

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedLyrics()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedLyrics;->getSongs()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string v0, "6"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedVideos()Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedVideos;->getVidoes()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string v0, "5"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedPlaylists()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;->getPlaylists()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedArtists()Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedArtists;->getArtists()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedAlbums()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedAlbums;->getAlbums()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedSongs()Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedTracks;->getSongs()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "10"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getExactMatchedArtist()Lcom/samsung/android/app/music/melon/api/SearchArtist;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-static {p0}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 16
    :cond_2
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

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/samsung/android/app/music/melon/api/SearchResponse;Ljava/lang/String;)I
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedLyrics()Lcom/samsung/android/app/music/melon/api/SearchedLyrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedLyrics;->getTotalCount()I

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string v0, "6"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedVideos()Lcom/samsung/android/app/music/melon/api/SearchedVideos;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedVideos;->getTotalCount()I

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string v0, "5"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedPlaylists()Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedPlaylists;->getTotalCount()I

    move-result p0

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedArtists()Lcom/samsung/android/app/music/melon/api/SearchedArtists;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedArtists;->getTotalCount()I

    move-result p0

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedAlbums()Lcom/samsung/android/app/music/melon/api/SearchedAlbums;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedAlbums;->getTotalCount()I

    move-result p0

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchResponse;->getSearchedSongs()Lcom/samsung/android/app/music/melon/api/SearchedTracks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchedTracks;->getTotalCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "10"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    .line 14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
