.class public final Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final deductFailureCount:I

.field private final deductSuccessCount:I

.field private final deductTotalCount:I

.field private final downloadCount:I

.field private final downloadRemainingCount:I

.field private final downloadTotalCount:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    .line 6
    iput p5, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    .line 7
    iput p6, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;IIIIIIILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->copy(IIIIII)Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    return p0
.end method

.method public final component6()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    return p0
.end method

.method public final copy(IIIIII)Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;
    .registers 14

    new-instance p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;-><init>(IIIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    iget p1, p1, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeductFailureCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    return p0
.end method

.method public final getDeductSuccessCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    return p0
.end method

.method public final getDeductTotalCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    return p0
.end method

.method public final getDownloadCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    return p0
.end method

.method public final getDownloadRemainingCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    return p0
.end method

.method public final getDownloadTotalCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmExtensionLoggingResponse(deductTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductTotalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deductSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductSuccessCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deductFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->deductFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadTotalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadRemainingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DrmExtensionLoggingResponse;->downloadRemainingCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
