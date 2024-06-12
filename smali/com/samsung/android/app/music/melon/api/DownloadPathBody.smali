.class public final Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
.super Ljava/lang/Object;
.source "MelonDeliveryApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final contentType:I

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceType:I

.field private final giftId:Ljava/lang/String;

.field private final memberKey:Ljava/lang/Long;

.field private final menuId:J

.field private final product:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    .line 4
    iput p4, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    .line 5
    iput p5, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    .line 6
    iput p6, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    .line 7
    iput-object p7, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/DownloadPathBody;Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->copy(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    return-wide v0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    return p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    return p0
.end method

.method public final component5()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)Lcom/samsung/android/app/music/melon/api/DownloadPathBody;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;)",
            "Lcom/samsung/android/app/music/melon/api/DownloadPathBody;"
        }
    .end annotation

    const-string v0, "contents"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;-><init>(Ljava/lang/Long;JIIILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    return p0
.end method

.method public final getContents()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Contents;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final getDeviceType()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    return p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMemberKey()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    return-object p0
.end method

.method public final getMenuId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    return-wide v0
.end method

.method public final getProduct()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    return p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadPathBody(memberKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->memberKey:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->menuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->product:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", giftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->giftId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/DownloadPathBody;->contents:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
