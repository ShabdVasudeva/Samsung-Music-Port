.class public final Lcom/samsung/android/app/music/melon/api/u;
.super Ljava/lang/Object;
.source "MelonPlaylistApis.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SongMetaArtist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;->getArtistId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "::"

    .line 4
    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SongMetaArtist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaArtist;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    .line 4
    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/ContentValues;Lcom/samsung/android/app/music/melon/api/MelonSongMeta;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getSongId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_url_small"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getAlbum()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_album_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/u;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "artist"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/u;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_artist_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x40002

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cp_attrs"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getDim()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getFree()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "free"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getAdult()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adult"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getHot()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hot"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getHoldBack()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hold_back"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getTitleSong()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "title_song"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getMusicVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "music_video"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonSongMeta;->getStatus()Lcom/samsung/android/app/music/melon/api/SongMetaStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SongMetaStatus;->getLyrics()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "lyrics"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
