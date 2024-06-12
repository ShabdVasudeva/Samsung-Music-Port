.class public final enum Lcom/kakao/sdk/common/model/ClientErrorCause;
.super Ljava/lang/Enum;
.source "KakaoSdkError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/model/ClientErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

.field public static final enum BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "bad parameters."
    .end annotation
.end field

.field public static final enum Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user cancelled."
    .end annotation
.end field

.field public static final enum IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "illegal state."
    .end annotation
.end field

.field public static final enum NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "user is unauthenticated."
    .end annotation
.end field

.field public static final enum TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "authentication tokens don\'t exist."
    .end annotation
.end field

.field public static final enum Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/model/Description;
        value = "unknown error."
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/model/ClientErrorCause;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/sdk/common/model/ClientErrorCause;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 2
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 3
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "TokenNotFound"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 4
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "NotSupported"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 5
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "BadParameter"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->BadParameter:Lcom/kakao/sdk/common/model/ClientErrorCause;

    .line 6
    new-instance v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "IllegalState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-static {}, Lcom/kakao/sdk/common/model/ClientErrorCause;->$values()[Lcom/kakao/sdk/common/model/ClientErrorCause;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/model/ClientErrorCause;
    .registers 2

    const-class v0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/model/ClientErrorCause;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/common/model/ClientErrorCause;

    return-object v0
.end method
