.class public final Lcom/samsung/android/app/music/melon/room/w$a;
.super Ljava/lang/Object;
.source "NewReleaseDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/w;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/w;->d()V

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;

    .line 5
    new-instance v7, Lcom/samsung/android/app/music/melon/room/t;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;->getAlbumId()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/room/t;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/melon/room/w;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/w;->k(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAndInsertLatestAlbums"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/w;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "genres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/w;->a()V

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/room/u;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;->getGenreName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;->getGenreCode()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/music/melon/room/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/melon/room/w;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/w;->b(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAndInsertLatestGenres"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/w;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Video;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "videos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/w;->g()V

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Video;

    .line 5
    new-instance v12, Lcom/samsung/android/app/music/melon/room/v;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getGrade()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getDim()Z

    move-result v8

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getAdult()Z

    move-result v9

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getSong()Z

    move-result v10

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getMusicVideo()Z

    move-result v11

    move-object v1, v12

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/melon/room/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 16
    invoke-interface {p2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/melon/room/w;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/w;->l(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAndInsertLatestVideos"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
