.class public final Lcom/samsung/android/app/music/melon/api/MelonMainResponse;
.super Ljava/lang/Object;
.source "MelonHomeApis.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final charts:Lcom/samsung/android/app/music/melon/api/Charts;

.field private final decadeCharts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;"
        }
    .end annotation
.end field

.field private final djTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;"
        }
    .end annotation
.end field

.field private final footer:Lcom/samsung/android/app/music/melon/api/Footer;

.field private final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;"
        }
    .end annotation
.end field

.field private final latestAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final todayPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/Charts;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;",
            "Lcom/samsung/android/app/music/melon/api/Footer;",
            ")V"
        }
    .end annotation

    const-string v0, "charts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAlbums"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayPlaylists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "djTags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyArtists"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decadeCharts"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/MelonMainResponse;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->copy(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/melon/api/Charts;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/app/music/melon/api/Footer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)Lcom/samsung/android/app/music/melon/api/MelonMainResponse;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/Charts;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;",
            "Lcom/samsung/android/app/music/melon/api/Footer;",
            ")",
            "Lcom/samsung/android/app/music/melon/api/MelonMainResponse;"
        }
    .end annotation

    const-string v0, "charts"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAlbums"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayPlaylists"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "djTags"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyArtists"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decadeCharts"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;-><init>(Lcom/samsung/android/app/music/melon/api/Charts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/Footer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCharts()Lcom/samsung/android/app/music/melon/api/Charts;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    return-object p0
.end method

.method public final getDecadeCharts()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeDecadeChart;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    return-object p0
.end method

.method public final getDjTags()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/DjTag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    return-object p0
.end method

.method public final getFooter()Lcom/samsung/android/app/music/melon/api/Footer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    return-object p0
.end method

.method public final getGenres()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/HomeGenre;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    return-object p0
.end method

.method public final getLatestAlbums()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Album;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    return-object p0
.end method

.method public final getTodayPlaylists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    return-object p0
.end method

.method public final getWeeklyArtists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/WeeklyArtist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Charts;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Footer;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MelonMainResponse(charts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->charts:Lcom/samsung/android/app/music/melon/api/Charts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->latestAlbums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", todayPlaylists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->todayPlaylists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", djTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->djTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->weeklyArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decadeCharts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->decadeCharts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;->footer:Lcom/samsung/android/app/music/melon/api/Footer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
