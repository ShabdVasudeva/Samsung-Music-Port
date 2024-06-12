.class public final Lcom/kakao/sdk/common/model/ApiError$Companion;
.super Ljava/lang/Object;
.source "KakaoSdkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/model/ApiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/kakao/sdk/common/model/ApiError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromScopes(Ljava/util/List;)Lcom/kakao/sdk/common/model/ApiError;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/sdk/common/model/ApiError;"
        }
    .end annotation

    const-string p0, "scopes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/kakao/sdk/common/model/ApiError;

    .line 2
    sget-object v0, Lcom/kakao/sdk/common/model/ApiErrorCause;->InsufficientScope:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 3
    new-instance v9, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorCause;->getErrorCode()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v9

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/kakao/sdk/common/model/ApiErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    const/16 p1, 0x193

    .line 6
    invoke-direct {p0, p1, v0, v9}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V

    return-object p0
.end method
