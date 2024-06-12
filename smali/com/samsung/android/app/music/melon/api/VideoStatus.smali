.class public final Lcom/samsung/android/app/music/melon/api/VideoStatus;
.super Ljava/lang/Object;
.source "MelonModels.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adult:Z

.field private final dim:Z

.field private final musicVideo:Z

.field private final song:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/VideoStatus;ZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/VideoStatus;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->copy(ZZZZ)Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    return p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/samsung/android/app/music/melon/api/VideoStatus;
    .registers 5

    new-instance p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/VideoStatus;-><init>(ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdult()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    return p0
.end method

.method public final getDim()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    return p0
.end method

.method public final getMusicVideo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    return p0
.end method

.method public final getSong()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStatus(dim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->dim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->adult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", song="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->song:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/VideoStatus;->musicVideo:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
