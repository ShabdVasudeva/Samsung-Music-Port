.class public final enum Lcom/kakao/sdk/user/model/ScopeType;
.super Ljava/lang/Enum;
.source "ScopeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/user/model/ScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/user/model/ScopeType;

.field public static final enum PRIVACY:Lcom/kakao/sdk/user/model/ScopeType;

.field public static final enum SERVICE:Lcom/kakao/sdk/user/model/ScopeType;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/user/model/ScopeType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/sdk/user/model/ScopeType;

    sget-object v1, Lcom/kakao/sdk/user/model/ScopeType;->PRIVACY:Lcom/kakao/sdk/user/model/ScopeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/ScopeType;->SERVICE:Lcom/kakao/sdk/user/model/ScopeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/ScopeType;

    const-string v1, "PRIVACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/ScopeType;->PRIVACY:Lcom/kakao/sdk/user/model/ScopeType;

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/model/ScopeType;

    const-string v1, "SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/ScopeType;->SERVICE:Lcom/kakao/sdk/user/model/ScopeType;

    invoke-static {}, Lcom/kakao/sdk/user/model/ScopeType;->$values()[Lcom/kakao/sdk/user/model/ScopeType;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/user/model/ScopeType;->$VALUES:[Lcom/kakao/sdk/user/model/ScopeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/user/model/ScopeType;
    .registers 2

    const-class v0, Lcom/kakao/sdk/user/model/ScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/user/model/ScopeType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/user/model/ScopeType;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/model/ScopeType;->$VALUES:[Lcom/kakao/sdk/user/model/ScopeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/user/model/ScopeType;

    return-object v0
.end method
