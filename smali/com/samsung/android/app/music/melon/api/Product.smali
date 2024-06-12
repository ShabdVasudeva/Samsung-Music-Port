.class public final Lcom/samsung/android/app/music/melon/api/Product;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final downloadCount:I

.field private final endDate:Ljava/lang/String;

.field private final limitDownload:Z

.field private final productId:J

.field private final productName:Ljava/lang/String;

.field private final remainingDownloadCount:I

.field private final startDate:Ljava/lang/String;

.field private final totalDownloadCount:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    .line 5
    iput p5, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    .line 6
    iput p6, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    .line 7
    iput p7, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    .line 8
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/Product;JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/Product;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/app/music/melon/api/Product;->copy(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/Product;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    return p0
.end method

.method public final component6()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/api/Product;
    .registers 21

    const-string v0, "productName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/api/Product;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/melon/api/Product;-><init>(JLjava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Product;

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDownloadCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    return p0
.end method

.method public final getEndDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLimitDownload()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    return p0
.end method

.method public final getProductId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    return-wide v0
.end method

.method public final getProductName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemainingDownloadCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    return p0
.end method

.method public final getStartDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalDownloadCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limitDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->limitDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->totalDownloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->downloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingDownloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->remainingDownloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Product;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Product;->endDate:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
