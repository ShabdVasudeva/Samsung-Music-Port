.class public final Lcom/samsung/android/app/music/melon/api/ContentStatus;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adult:Z

.field private final dim:Z

.field private final download:Z

.field private final liveContent:Z

.field private final musicVideo:Z

.field private final onAir:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ContentStatus;ZZZZZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/melon/api/ContentStatus;->copy(ZZZZZZ)Lcom/samsung/android/app/music/melon/api/ContentStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    return p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    return p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    return p0
.end method

.method public final component5()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    return p0
.end method

.method public final component6()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    return p0
.end method

.method public final copy(ZZZZZZ)Lcom/samsung/android/app/music/melon/api/ContentStatus;
    .registers 14

    new-instance p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/api/ContentStatus;-><init>(ZZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdult()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    return p0
.end method

.method public final getDim()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    return p0
.end method

.method public final getDownload()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    return p0
.end method

.method public final getLiveContent()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    return p0
.end method

.method public final getMusicVideo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    return p0
.end method

.method public final getOnAir()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentStatus(dim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->dim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->adult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->musicVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->liveContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onAir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->onAir:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ContentStatus;->download:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
