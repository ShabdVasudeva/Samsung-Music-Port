.class public final Lcom/kakao/sdk/network/ApiCallback$Companion;
.super Ljava/lang/Object;
.source "ApiCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/network/ApiCallback;
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

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 5

    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of p0, p1, Lretrofit2/j;

    if-eqz p0, :cond_3

    .line 2
    move-object p0, p1

    check-cast p0, Lretrofit2/j;

    invoke-virtual {p0}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lretrofit2/t;->e()Lokhttp3/f0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-class v1, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/common/model/ApiErrorResponse;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApiErrorResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kakao/sdk/common/model/ApiErrorCause;

    invoke-virtual {p0, v1, v2}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/model/ApiErrorCause;

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/kakao/sdk/common/model/ApiErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ApiErrorCause;

    .line 8
    :cond_2
    new-instance v1, Lcom/kakao/sdk/common/model/ApiError;

    check-cast p1, Lretrofit2/j;

    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result p1

    invoke-direct {v1, p1, p0, v0}, Lcom/kakao/sdk/common/model/ApiError;-><init>(ILcom/kakao/sdk/common/model/ApiErrorCause;Lcom/kakao/sdk/common/model/ApiErrorResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p0

    return-object p0
.end method
