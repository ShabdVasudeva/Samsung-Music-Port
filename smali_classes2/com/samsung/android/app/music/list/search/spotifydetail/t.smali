.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/t;
.super Ljava/lang/Object;
.source "SpotifySearchUtil.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;Landroid/content/Context;)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "search_to_albums"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/regional/spotify/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getUri()Ljava/lang/String;

    move-result-object v5

    const-string v2, "album"

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyDetailActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;Landroid/content/Context;)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "search_to_artists"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/regional/spotify/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getUri()Ljava/lang/String;

    move-result-object v5

    const-string v2, "artist"

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyDetailActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;Landroid/content/Context;)V
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "search_to_playlists"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/regional/spotify/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getOwner()Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifyOwner;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string v2, "playlist"

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyDetailActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;Landroid/content/Context;)V
    .registers 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "search_to_tracks"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/regional/spotify/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/regional/spotify/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/t;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getUri()Ljava/lang/String;

    move-result-object v6

    const-string v3, "album"

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyDetailActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemSimpleArtist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemImage;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
