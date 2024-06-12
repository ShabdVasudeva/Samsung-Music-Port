.class public final enum Lcom/kakao/sdk/user/model/ShippingAddressType;
.super Ljava/lang/Enum;
.source "UserShippingAddresses.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/user/model/ShippingAddressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/user/model/ShippingAddressType;

.field public static final enum NEW:Lcom/kakao/sdk/user/model/ShippingAddressType;

.field public static final enum OLD:Lcom/kakao/sdk/user/model/ShippingAddressType;

.field public static final enum UNKNOWN:Lcom/kakao/sdk/user/model/ShippingAddressType;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/user/model/ShippingAddressType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/sdk/user/model/ShippingAddressType;

    sget-object v1, Lcom/kakao/sdk/user/model/ShippingAddressType;->OLD:Lcom/kakao/sdk/user/model/ShippingAddressType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/ShippingAddressType;->NEW:Lcom/kakao/sdk/user/model/ShippingAddressType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/ShippingAddressType;->UNKNOWN:Lcom/kakao/sdk/user/model/ShippingAddressType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/ShippingAddressType;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/ShippingAddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/ShippingAddressType;->OLD:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/model/ShippingAddressType;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/ShippingAddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/ShippingAddressType;->NEW:Lcom/kakao/sdk/user/model/ShippingAddressType;

    .line 3
    new-instance v0, Lcom/kakao/sdk/user/model/ShippingAddressType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/ShippingAddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/ShippingAddressType;->UNKNOWN:Lcom/kakao/sdk/user/model/ShippingAddressType;

    invoke-static {}, Lcom/kakao/sdk/user/model/ShippingAddressType;->$values()[Lcom/kakao/sdk/user/model/ShippingAddressType;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/user/model/ShippingAddressType;->$VALUES:[Lcom/kakao/sdk/user/model/ShippingAddressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/user/model/ShippingAddressType;
    .registers 2

    const-class v0, Lcom/kakao/sdk/user/model/ShippingAddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/user/model/ShippingAddressType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/user/model/ShippingAddressType;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/model/ShippingAddressType;->$VALUES:[Lcom/kakao/sdk/user/model/ShippingAddressType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/user/model/ShippingAddressType;

    return-object v0
.end method
