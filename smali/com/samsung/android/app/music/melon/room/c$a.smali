.class public final Lcom/samsung/android/app/music/melon/room/c$a;
.super Ljava/lang/Object;
.source "ChartDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AlbumChartItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chartItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/c;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;

    .line 5
    new-instance v12, Lcom/samsung/android/app/music/melon/room/a;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Ranking;->getType()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    move-result v6

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumChartItem;->getAlbum()Lcom/samsung/android/app/music/melon/api/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    .line 14
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/melon/room/a;-><init>(IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/GenreChart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "charts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/app/music/melon/api/GenreChart;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/melon/room/g;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreCode()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/app/music/melon/room/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/c;->h(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TimeChart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "charts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/app/music/melon/api/TimeChart;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/melon/room/b0;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TimeChart;->getChartName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TimeChart;->getChartType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TimeChart;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/app/music/melon/room/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/c;->e(Ljava/util/List;)V

    return-void
.end method

.method public static d(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/c;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/VideoItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "videos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/samsung/android/app/music/melon/api/VideoItem;

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    move-result v5

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    move-result v6

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    move-result v8

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/api/j;->a(Lcom/samsung/android/app/music/melon/api/Ranking;)I

    move-result v7

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getVideoId()J

    move-result-wide v9

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getVideoName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getGrade()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getDim()Z

    move-result v15

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getAdult()Z

    move-result v16

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getSong()Z

    move-result v17

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoItem;->getVideo()Lcom/samsung/android/app/music/melon/api/ChartVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/ChartVideo;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getMusicVideo()Z

    move-result v18

    .line 17
    new-instance v2, Lcom/samsung/android/app/music/melon/room/e0;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/app/music/melon/room/e0;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 19
    invoke-interface {v2, v1}, Lcom/samsung/android/app/music/melon/room/c;->i(Ljava/util/List;)V

    return-void
.end method
