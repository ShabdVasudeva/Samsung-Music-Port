.class public final enum Lcom/kakao/sdk/common/KakaoSdk$Type;
.super Ljava/lang/Enum;
.source "KakaoSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/KakaoSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/KakaoSdk$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/KakaoSdk$Type;

.field public static final enum KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

.field public static final enum RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/KakaoSdk$Type;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/sdk/common/KakaoSdk$Type;

    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk$Type;->RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    const-string v1, "KOTLIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/KakaoSdk$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    .line 2
    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    const-string v1, "RX_KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/KakaoSdk$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    invoke-static {}, Lcom/kakao/sdk/common/KakaoSdk$Type;->$values()[Lcom/kakao/sdk/common/KakaoSdk$Type;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->$VALUES:[Lcom/kakao/sdk/common/KakaoSdk$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/KakaoSdk$Type;
    .registers 2

    const-class v0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/KakaoSdk$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/KakaoSdk$Type;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk$Type;->$VALUES:[Lcom/kakao/sdk/common/KakaoSdk$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/common/KakaoSdk$Type;

    return-object v0
.end method
