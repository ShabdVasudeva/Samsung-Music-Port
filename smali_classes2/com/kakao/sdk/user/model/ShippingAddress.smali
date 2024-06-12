.class public final Lcom/kakao/sdk/user/model/ShippingAddress;
.super Ljava/lang/Object;
.source "UserShippingAddresses.kt"


# instance fields
.field private final baseAddress:Ljava/lang/String;

.field private final detailAddress:Ljava/lang/String;

.field private final id:J

.field private final isDefault:Z

.field private final name:Ljava/lang/String;

.field private final receiverName:Ljava/lang/String;

.field private final receiverPhoneNumber1:Ljava/lang/String;

.field private final receiverPhoneNumber2:Ljava/lang/String;

.field private final type:Lcom/kakao/sdk/user/model/ShippingAddressType;

.field private final updatedAt:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/b;
        value = Lcom/kakao/sdk/common/json/KakaoIntDateTypeAdapter;
    .end annotation
.end field

.field private final zipCode:Ljava/lang/String;

.field private final zoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    .line 3
    iput-object p3, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    .line 5
    iput-object p5, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    .line 6
    iput-object p6, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 7
    iput-object p7, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/ShippingAddress;JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/ShippingAddress;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/kakao/sdk/user/model/ShippingAddress;->copy(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/user/model/ShippingAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    return p0
.end method

.method public final component4()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Lcom/kakao/sdk/user/model/ShippingAddressType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/user/model/ShippingAddress;
    .registers 29

    new-instance v14, Lcom/kakao/sdk/user/model/ShippingAddress;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/user/model/ShippingAddress;-><init>(JLjava/lang/String;ZLjava/util/Date;Lcom/kakao/sdk/user/model/ShippingAddressType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/ShippingAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/ShippingAddress;

    iget-wide v3, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    iget-wide v5, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    iget-boolean v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBaseAddress()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailAddress()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiverName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiverPhoneNumber1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiverPhoneNumber2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/kakao/sdk/user/model/ShippingAddressType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getZipCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoneNumber()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDefault()Z
    .registers 1

    iget-boolean p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShippingAddress(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->updatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->type:Lcom/kakao/sdk/user/model/ShippingAddressType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->baseAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->detailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverPhoneNumber1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverPhoneNumber2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->receiverPhoneNumber2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/ShippingAddress;->zipCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
