.class public final enum Lcom/kakao/sdk/common/model/AuthErrorCause;
.super Ljava/lang/Enum;
.source "KakaoSdkError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/model/AuthErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/model/AuthErrorCause;

.field public static final enum AccessDenied:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "access_denied"
    .end annotation
.end field

.field public static final enum InvalidClient:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "invalid_client"
    .end annotation
.end field

.field public static final enum InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "invalid_grant"
    .end annotation
.end field

.field public static final enum InvalidRequest:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "invalid_request"
    .end annotation
.end field

.field public static final enum InvalidScope:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "invalid_scope"
    .end annotation
.end field

.field public static final enum Misconfigured:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "misconfigured"
    .end annotation
.end field

.field public static final enum ServerError:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "server_error"
    .end annotation
.end field

.field public static final enum Unauthorized:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "unauthorized"
    .end annotation
.end field

.field public static final enum Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/model/AuthErrorCause;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/kakao/sdk/common/model/AuthErrorCause;

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidRequest:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidClient:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidScope:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Misconfigured:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unauthorized:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->AccessDenied:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->ServerError:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "InvalidRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidRequest:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 2
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "InvalidClient"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidClient:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 3
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "InvalidScope"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidScope:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 4
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "InvalidGrant"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->InvalidGrant:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 5
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "Misconfigured"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->Misconfigured:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 6
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "Unauthorized"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unauthorized:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 7
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "AccessDenied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->AccessDenied:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 8
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "ServerError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->ServerError:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 9
    new-instance v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/AuthErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-static {}, Lcom/kakao/sdk/common/model/AuthErrorCause;->$values()[Lcom/kakao/sdk/common/model/AuthErrorCause;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/AuthErrorCause;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/model/AuthErrorCause;
    .registers 2

    const-class v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/model/AuthErrorCause;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/model/AuthErrorCause;->$VALUES:[Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/common/model/AuthErrorCause;

    return-object v0
.end method
