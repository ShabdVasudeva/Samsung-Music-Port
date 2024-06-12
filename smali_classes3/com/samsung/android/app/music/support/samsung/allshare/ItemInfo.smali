.class public final Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
.super Ljava/lang/Object;
.source "FlatProviderCompat.kt"


# instance fields
.field private final albumTitle:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final duration:J

.field private final extension:Ljava/lang/String;

.field private final fileSize:J

.field private final genre:Ljava/lang/String;

.field private final mimetype:Ljava/lang/String;

.field private final seedStr:Ljava/lang/String;

.field private final thumbnail:Landroid/net/Uri;

.field private final title:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    iput-object p6, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    iput-wide p7, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    iput-wide p9, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    .line 4
    iput-object p11, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    iput-object p12, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    iput-object p13, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    return-wide v0
.end method

.method public final component8()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;
    .registers 29

    new-instance v14, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlbumTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    return-wide v0
.end method

.method public final getExtension()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    return-wide v0
.end method

.method public final getGenre()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimetype()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeedStr()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnail()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemInfo(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->albumTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->thumbnail:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->mimetype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->genre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seedStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;->seedStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
