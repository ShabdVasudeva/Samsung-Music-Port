.class final Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;
.super Lkotlin/jvm/internal/n;
.source "ApiFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lretrofit2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->invoke()Lretrofit2/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lretrofit2/u;
    .registers 7

    .line 2
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 3
    sget-object p0, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getHosts()Lcom/kakao/sdk/common/model/ServerHosts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ServerHosts;->getKapi()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance p0, Lokhttp3/a0$a;

    invoke-direct {p0}, Lokhttp3/a0$a;-><init>()V

    .line 5
    new-instance v2, Lcom/kakao/sdk/network/KakaoAgentInterceptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/kakao/sdk/network/KakaoAgentInterceptor;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v2}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    move-result-object p0

    .line 6
    new-instance v2, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v3, v5, v3}, Lcom/kakao/sdk/auth/network/AccessTokenInterceptor;-><init>(Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/auth/AuthApiManager;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v2}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    move-result-object p0

    .line 7
    new-instance v2, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;

    invoke-direct {v2, v3, v4, v3}, Lcom/kakao/sdk/auth/network/RequiredScopesInterceptor;-><init>(Lcom/kakao/sdk/common/model/ApplicationContextInfo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v2}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/sdk/network/ApiFactory;->getLoggingInterceptor()Lokhttp3/logging/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/a0$a;Lretrofit2/c$a;ILjava/lang/Object;)Lretrofit2/u;

    move-result-object p0

    return-object p0
.end method
