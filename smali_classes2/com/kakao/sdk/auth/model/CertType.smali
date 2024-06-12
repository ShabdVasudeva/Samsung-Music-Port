.class public final enum Lcom/kakao/sdk/auth/model/CertType;
.super Ljava/lang/Enum;
.source "CertType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/auth/model/CertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/auth/model/CertType;

.field public static final enum K2100:Lcom/kakao/sdk/auth/model/CertType;

.field public static final enum K2220:Lcom/kakao/sdk/auth/model/CertType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/auth/model/CertType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/sdk/auth/model/CertType;

    sget-object v1, Lcom/kakao/sdk/auth/model/CertType;->K2100:Lcom/kakao/sdk/auth/model/CertType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/auth/model/CertType;->K2220:Lcom/kakao/sdk/auth/model/CertType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/model/CertType;

    const-string v1, "K2100"

    const/4 v2, 0x0

    const-string v3, "k2100"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/sdk/auth/model/CertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->K2100:Lcom/kakao/sdk/auth/model/CertType;

    .line 2
    new-instance v0, Lcom/kakao/sdk/auth/model/CertType;

    const-string v1, "K2220"

    const/4 v2, 0x1

    const-string v3, "k2220"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/sdk/auth/model/CertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->K2220:Lcom/kakao/sdk/auth/model/CertType;

    invoke-static {}, Lcom/kakao/sdk/auth/model/CertType;->$values()[Lcom/kakao/sdk/auth/model/CertType;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/model/CertType;->$VALUES:[Lcom/kakao/sdk/auth/model/CertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/sdk/auth/model/CertType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/CertType;
    .registers 2

    const-class v0, Lcom/kakao/sdk/auth/model/CertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/auth/model/CertType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/auth/model/CertType;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/model/CertType;->$VALUES:[Lcom/kakao/sdk/auth/model/CertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/auth/model/CertType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/model/CertType;->value:Ljava/lang/String;

    return-object p0
.end method
