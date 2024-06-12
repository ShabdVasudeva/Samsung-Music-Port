.class public final Lcom/samsung/android/app/music/melon/api/ContentInfo;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final albumId:J

.field private final albumName:Ljava/lang/String;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final contentId:J

.field private final contentImagePath:Ljava/lang/String;

.field private final contentName:Ljava/lang/String;

.field private final contentThumbImagePath:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final issueDate:Ljava/lang/String;

.field private final lyricsFileUpdateDate:Ljava/lang/String;

.field private final lyricsPath:Ljava/lang/String;

.field private final lyricsType:Ljava/lang/String;

.field private final playTime:J

.field private final songId:J

.field private final status:Lcom/samsung/android/app/music/melon/api/ContentStatus;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/app/music/melon/api/ContentStatus;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p19

    const-string v11, "contentName"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "artists"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "albumName"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "issueDate"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentImagePath"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentThumbImagePath"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lyricsType"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lyricsFileUpdateDate"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v11, p1

    .line 2
    iput-wide v11, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    .line 3
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    move-wide/from16 v1, p6

    .line 6
    iput-wide v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    .line 7
    iput-object v4, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    .line 16
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ContentInfo;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ContentInfo;
    .registers 38

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p12, v13

    if-eqz v15, :cond_d

    iget-wide v13, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p17, v13

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/app/music/melon/api/ContentInfo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)Lcom/samsung/android/app/music/melon/api/ContentInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    return-wide v0
.end method

.method public final component10()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    return-wide v0
.end method

.method public final component15()Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)Lcom/samsung/android/app/music/melon/api/ContentInfo;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/app/music/melon/api/ContentStatus;",
            ")",
            "Lcom/samsung/android/app/music/melon/api/ContentInfo;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    const-string v0, "contentName"

    move-wide/from16 p0, v1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDate"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentImagePath"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentThumbImagePath"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lyricsFileUpdateDate"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    move-object/from16 v0, v20

    move-wide/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/app/music/melon/api/ContentInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/app/music/melon/api/ContentStatus;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAlbumId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    return-wide v0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtists()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Artist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final getContentId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    return-wide v0
.end method

.method public final getContentImagePath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentThumbImagePath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getIssueDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLyricsFileUpdateDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLyricsPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getLyricsType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayTime()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    return-wide v0
.end method

.method public final getSongId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    return-wide v0
.end method

.method public final getStatus()Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ContentStatus;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfo(contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", albumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->issueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentThumbImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->contentThumbImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", songId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->songId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lyricsPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lyricsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lyricsFileUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->lyricsFileUpdateDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->playTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ContentInfo;->status:Lcom/samsung/android/app/music/melon/api/ContentStatus;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
