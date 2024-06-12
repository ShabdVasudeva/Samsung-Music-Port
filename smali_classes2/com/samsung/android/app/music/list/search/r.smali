.class public final Lcom/samsung/android/app/music/list/search/r;
.super Ljava/lang/Object;
.source "StoreSearchCursor.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string p0, "mime_type"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "2"

    goto :goto_1

    :sswitch_3
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "artist"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        -0x34528775 -> :sswitch_3
        -0xbaf5b9b -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p0, "mime_type"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "3"

    goto :goto_1

    :sswitch_2
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "artist"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_3
        -0x34528775 -> :sswitch_2
        -0xbaf5b9b -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x34528775    # -2.2737174E7f

    if-eq v0, v1, :cond_4

    const v1, -0xbaf5b9b

    if-eq v0, v1, :cond_2

    const v1, 0x6942258

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "mime_type"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "9"

    goto :goto_1

    :cond_4
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p0, "dummy"

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "album"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string p0, "mime_type"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "1"

    goto :goto_1

    :sswitch_4
    const-string v0, "milk_track_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "image_url"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "artist"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_6
        -0x34528775 -> :sswitch_5
        -0xe0c8bcd -> :sswitch_4
        -0xbaf5b9b -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lcom/samsung/android/app/music/melon/api/Album;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string p0, "mime_type"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "2"

    goto :goto_1

    :sswitch_3
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "artist"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        -0x34528775 -> :sswitch_3
        -0xbaf5b9b -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lcom/samsung/android/app/music/melon/api/SearchArtist;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "artist_description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->d(Lcom/samsung/android/app/music/melon/api/SearchArtist;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v0, "album_id"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p0, "mime_type"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "3"

    goto :goto_1

    :sswitch_3
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "artist"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        -0x34528775 -> :sswitch_3
        -0xbaf5b9b -> :sswitch_2
        0x5b51a8eb -> :sswitch_1
        0x76250f04 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string p0, "mime_type"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "7"

    goto :goto_1

    :sswitch_2
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "lyrics"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getLyrics()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "artist"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        -0x40d6180c -> :sswitch_3
        -0x34528775 -> :sswitch_2
        -0xbaf5b9b -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x34528775    # -2.2737174E7f

    if-eq v0, v1, :cond_4

    const v1, -0xbaf5b9b

    if-eq v0, v1, :cond_2

    const v1, 0x6942258

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "mime_type"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "5"

    goto :goto_1

    :cond_4
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const-string p0, "dummy"

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "album"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string p0, "mime_type"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "1"

    goto :goto_1

    :sswitch_4
    const-string v0, "milk_track_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string v0, "image_url"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "artist"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_6
        -0x34528775 -> :sswitch_5
        -0xe0c8bcd -> :sswitch_4
        -0xbaf5b9b -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lcom/samsung/android/app/music/melon/api/Video;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string p0, "mime_type"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "6"

    goto :goto_1

    :sswitch_2
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Video;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "artist"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Video;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_0
    const-string p0, "dummy"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_3
        -0x34528775 -> :sswitch_2
        -0xbaf5b9b -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method
