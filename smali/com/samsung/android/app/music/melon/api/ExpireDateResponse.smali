.class public final Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final acceptContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;"
        }
    .end annotation
.end field

.field private final acceptCount:I

.field private final expireDate:Ljava/lang/String;

.field private final rejectContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectCount:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expireDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptContents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectContents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->copy(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;"
        }
    .end annotation

    const-string p0, "expireDate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acceptContents"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rejectContents"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAcceptContents()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AcceptContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    return-object p0
.end method

.method public final getAcceptCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    return p0
.end method

.method public final getExpireDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRejectContents()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/RejectContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    return-object p0
.end method

.method public final getRejectCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    return p0
.end method

.method public final getTotalCount()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpireDateResponse(expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->expireDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acceptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rejectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acceptContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->acceptContents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/ExpireDateResponse;->rejectContents:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
