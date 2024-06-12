.class public final Lcom/kakao/sdk/network/ApiFactory;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

.field private static final kapi$delegate:Lkotlin/g;

.field private static final loggingInterceptor$delegate:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/network/ApiFactory;

    invoke-direct {v0}, Lcom/kakao/sdk/network/ApiFactory;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    .line 1
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$loggingInterceptor$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/kakao/sdk/network/ApiFactory$kapi$2;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory$kapi$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lkotlin/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic withClientAndAdapter$default(Lcom/kakao/sdk/network/ApiFactory;Ljava/lang/String;Lokhttp3/a0$a;Lretrofit2/c$a;ILjava/lang/Object;)Lretrofit2/u;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/network/ApiFactory;->withClientAndAdapter(Ljava/lang/String;Lokhttp3/a0$a;Lretrofit2/c$a;)Lretrofit2/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKapi()Lretrofit2/u;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/network/ApiFactory;->kapi$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/u;

    return-object p0
.end method

.method public final getLoggingInterceptor()Lokhttp3/logging/a;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/network/ApiFactory;->loggingInterceptor$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/a;

    return-object p0
.end method

.method public final withClientAndAdapter(Ljava/lang/String;Lokhttp3/a0$a;Lretrofit2/c$a;)Lretrofit2/u;
    .registers 4

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clientBuilder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lretrofit2/u$b;

    invoke-direct {p0}, Lretrofit2/u$b;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;

    invoke-direct {p1}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;-><init>()V

    invoke-virtual {p0, p1}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/util/KakaoJson;->getBase()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/converter/gson/a;->a(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/u$b;->b(Lretrofit2/f$a;)Lretrofit2/u$b;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/u$b;->g(Lokhttp3/a0;)Lretrofit2/u$b;

    move-result-object p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lretrofit2/u$b;->a(Lretrofit2/c$a;)Lretrofit2/u$b;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
