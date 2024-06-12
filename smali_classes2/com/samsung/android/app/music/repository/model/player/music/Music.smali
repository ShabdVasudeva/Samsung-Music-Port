.class public final Lcom/samsung/android/app/music/repository/model/player/music/Music;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/music/Music$a;
    }
.end annotation


# static fields
.field public static final CURRENT_STATE_ID:J = 0x1L

.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

.field private static final EmptyMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

.field public static final TABLE:Ljava/lang/String; = "music"


# instance fields
.field private final albumId:J

.field private final cpAttrs:J

.field private final cpAttrsInt:I

.field private final filePath:Ljava/lang/String;

.field private final id:J

.field private final mediaId:Ljava/lang/String;

.field private final soundQuality:J

.field private final sourceId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    const-wide/16 v3, 0x0

    const-string v5, "-1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->EmptyMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    return-void
.end method

.method public constructor <init>()V
    .registers 16

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 14

    const-string v0, "mediaId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 8
    iput-wide p9, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    .line 9
    iput-wide p11, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    long-to-int p1, p9

    .line 10
    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/h;)V
    .registers 29

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-wide v12, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p11

    :goto_7
    move-wide p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v8

    .line 11
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static final synthetic access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->EmptyMusic:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/music/Music;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 29

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    return-wide v0
.end method

.method public final component7()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    return-wide v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 27

    const-string v0, "mediaId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    iget-wide p0, p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlbumId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    return-wide v0
.end method

.method public final getCpAttrs()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    return-wide v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSoundQuality()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    return-wide v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSupportPlaySpeed()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrsInt:I

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/p;->a:Lcom/samsung/android/app/musiclibrary/ui/util/p;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->soundQuality:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",srcId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] cpAttrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->cpAttrs:J

    invoke-static {v1, v2}, Lokhttp3/internal/c;->M(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " albumId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->albumId:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
