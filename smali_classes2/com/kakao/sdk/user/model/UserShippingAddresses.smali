.class public final Lcom/kakao/sdk/user/model/UserShippingAddresses;
.super Ljava/lang/Object;
.source "UserShippingAddresses.kt"


# instance fields
.field private final needsAgreement:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "shipping_addresses_needs_agreement"
    .end annotation
.end field

.field private final shippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/UserShippingAddresses;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/UserShippingAddresses;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/UserShippingAddresses;->copy(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)Lcom/kakao/sdk/user/model/UserShippingAddresses;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)Lcom/kakao/sdk/user/model/UserShippingAddresses;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;)",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;"
        }
    .end annotation

    new-instance p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/sdk/user/model/UserShippingAddresses;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getShippingAddresses()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/user/model/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserShippingAddresses(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->needsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/UserShippingAddresses;->shippingAddresses:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
