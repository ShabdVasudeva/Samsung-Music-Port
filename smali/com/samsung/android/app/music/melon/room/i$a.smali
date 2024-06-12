.class public final Lcom/samsung/android/app/music/melon/room/i$a;
.super Ljava/lang/Object;
.source "HomeDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/music/melon/room/i;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->y()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/room/o;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Charts;->getTop100Chart()Lcom/samsung/android/app/music/melon/api/NowChart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/NowChart;->getChartName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/room/o;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->J(Lcom/samsung/android/app/music/melon/room/o;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->getTop100Chart()Lcom/samsung/android/app/music/melon/api/NowChart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/NowChart;->getHits24ChartItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->k(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->m(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->getLatestCharts()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->j(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->k(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getCharts()Lcom/samsung/android/app/music/melon/api/Charts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->getGenreCharts()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->g(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->k(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getLatestAlbums()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->i(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->c(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getTodayPlaylists()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->m(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->f(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getDjTags()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->e(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->B(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getWeeklyArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->n(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->i(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->h(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->l(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getDecadeCharts()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/room/i$a;->d(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/melon/room/i;->z(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->getFooter()Lcom/samsung/android/app/music/melon/api/Footer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/i$a;->f(Lcom/samsung/android/app/music/melon/room/i;Lcom/samsung/android/app/music/melon/api/Footer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/melon/room/i;->p(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/app/music/melon/room/i;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->v()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;->getPicks()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/i$a;->l(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/melon/room/i;->E(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lcom/samsung/android/app/music/melon/room/i;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->A()V

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->F()V

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->n()V

    .line 4
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->d()V

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->s()V

    .line 6
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->H()V

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->x()V

    .line 8
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->t()V

    .line 9
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->j()V

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/room/i;->h()V

    return-void
.end method

.method public static d(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/room/k;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;->getDecadeAt()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;->getDecadeName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/music/melon/room/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/DjTag;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/room/l;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTag;->getTagId()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTag;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/DjTag;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/music/melon/room/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static f(Lcom/samsung/android/app/music/melon/room/i;Lcom/samsung/android/app/music/melon/api/Footer;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Lcom/samsung/android/app/music/melon/api/Footer;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/room/f;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Footer;->getText1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Footer;->getText2()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Footer;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/app/music/melon/room/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/GenreChart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/GenreChart;

    .line 4
    new-instance v7, Lcom/samsung/android/app/music/melon/room/h;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getGenreCode()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/GenreChart;->getContentType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "GENRE"

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static h(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/HomeGenre;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/room/m;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/HomeGenre;->getGenreCode()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/HomeGenre;->getGenreName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/HomeGenre;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 8
    :cond_0
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/music/melon/room/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static i(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Album;

    .line 4
    new-instance v7, Lcom/samsung/android/app/music/melon/room/n;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/room/n;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static j(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/LatestChart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/LatestChart;

    .line 4
    new-instance v7, Lcom/samsung/android/app/music/melon/room/h;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getChartName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getChartType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/LatestChart;->getChartType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SONG"

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/room/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static k(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;

    .line 4
    new-instance v15, Lcom/samsung/android/app/music/melon/room/p;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/api/j;->a(Lcom/samsung/android/app/music/melon/api/Ranking;)I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getRanking()Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    move-result v7

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getSongId()J

    move-result-wide v8

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getSongName()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getAlbumId()J

    move-result-wide v12

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Hits24ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/HomeTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/HomeTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v2

    .line 15
    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/app/music/melon/room/p;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Pick;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Pick;

    .line 4
    new-instance v9, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Pick;->getPickName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Pick;->getMixType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Pick;->getDateModified()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/p;->a(Lcom/samsung/android/app/music/melon/api/Pick;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Pick;->getPlaylistId()Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Pick;->getImageUrls()Ljava/util/ArrayList;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Pick;->getTags()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/room/HomePick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-interface {p0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static m(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/room/q;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistId()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/music/melon/room/q;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static n(Lcom/samsung/android/app/music/melon/room/i;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/room/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;

    .line 4
    new-instance v7, Lcom/samsung/android/app/music/melon/room/s;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistId()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getArtistName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/WeeklyArtist;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/room/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
