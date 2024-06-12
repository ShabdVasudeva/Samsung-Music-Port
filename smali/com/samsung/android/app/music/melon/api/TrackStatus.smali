.class public final Lcom/samsung/android/app/music/melon/api/TrackStatus;
.super Ljava/lang/Object;
.source "MelonModels.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adult:Z

.field private final dim:Z

.field private final download:Z

.field private final free:Z

.field private final holdBack:Z

.field private final hot:Z

.field private final lyrics:Z

.field private final musicVideo:Z

.field private final similarSong:Z

.field private final titleSong:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    .line 9
    iput-boolean p8, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    .line 10
    iput-boolean p9, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    .line 11
    iput-boolean p10, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/TrackStatus;ZZZZZZZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/TrackStatus;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->copy(ZZZZZZZZZZ)Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    return p0
.end method

.method public final component10()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    return p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    return p0
.end method

.method public final component5()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    return p0
.end method

.method public final component6()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    return p0
.end method

.method public final component7()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    return p0
.end method

.method public final component8()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    return p0
.end method

.method public final component9()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    return p0
.end method

.method public final copy(ZZZZZZZZZZ)Lcom/samsung/android/app/music/melon/api/TrackStatus;
    .registers 23

    new-instance v11, Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/music/melon/api/TrackStatus;-><init>(ZZZZZZZZZZ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdult()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    return p0
.end method

.method public final getDim()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    return p0
.end method

.method public final getDownload()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    return p0
.end method

.method public final getFree()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    return p0
.end method

.method public final getHoldBack()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    return p0
.end method

.method public final getHot()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    return p0
.end method

.method public final getLyrics()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    return p0
.end method

.method public final getMusicVideo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    return p0
.end method

.method public final getSimilarSong()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    return p0
.end method

.method public final getTitleSong()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackStatus(dim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->dim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->free:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->adult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->hot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holdBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->holdBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->musicVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lyrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->lyrics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->titleSong:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->download:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", similarSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/TrackStatus;->similarSong:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
