.class public final Lcom/kakao/sdk/network/KakaoAgentInterceptor;
.super Ljava/lang/Object;
.source "KakaoAgentInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;)V
    .registers 3

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;)V

    return-void
.end method


# virtual methods
.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-object p0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/kakao/sdk/network/KakaoAgentInterceptor;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {p0}, Lcom/kakao/sdk/common/model/ContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "KA"

    .line 4
    invoke-virtual {v0, v1, p0}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
