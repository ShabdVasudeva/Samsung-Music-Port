.class public final Lcom/samsung/android/app/music/melon/api/ProductStatus;
.super Ljava/lang/Object;
.source "MelonProductApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final any:Z

.field private final flac:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    iput-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ProductStatus;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ProductStatus;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/ProductStatus;->copy(ZZ)Lcom/samsung/android/app/music/melon/api/ProductStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    return p0
.end method

.method public final component2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/samsung/android/app/music/melon/api/ProductStatus;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/api/ProductStatus;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAny()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    return p0
.end method

.method public final getFlac()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductStatus(any="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->any:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/ProductStatus;->flac:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
