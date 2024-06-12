.class public final Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;
.super Lretrofit2/f$a;
.source "KakaoRetrofitConverterFactory.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Enum;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;->stringConverter$lambda-0(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;->stringConverter$lambda-5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Date;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;->stringConverter$lambda-2$lambda-1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;->stringConverter$lambda-4$lambda-3(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final stringConverter$lambda-0(Ljava/lang/Enum;)Ljava/lang/String;
    .registers 3

    const-string v0, "enum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p0}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final stringConverter$lambda-2$lambda-1(Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final stringConverter$lambda-4$lambda-3(Ljava/util/Map;)Ljava/lang/String;
    .registers 2

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/sdk/common/util/Utility;->INSTANCE:Lcom/kakao/sdk/common/util/Utility;

    invoke-virtual {v0, p0}, Lcom/kakao/sdk/common/util/Utility;->buildQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final stringConverter$lambda-5(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p0}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/u;)Lretrofit2/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/u;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annotations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "retrofit"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/kakao/sdk/network/a;->a:Lcom/kakao/sdk/network/a;

    return-object p0

    .line 3
    :cond_1
    const-class p0, Ljava/util/Date;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_5

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v0, p2

    move v1, p3

    :cond_2
    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    instance-of v3, v2, Lcom/kakao/sdk/common/json/IntDate;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lkotlin/collections/w;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/json/IntDate;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/kakao/sdk/network/b;->a:Lcom/kakao/sdk/network/b;

    return-object p0

    .line 7
    :cond_5
    :goto_1
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-class p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length p1, p2

    :cond_6
    :goto_2
    if-ge p3, p1, :cond_7

    aget-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    instance-of v1, v0, Lcom/kakao/sdk/common/json/MapToQuery;

    if-eqz v1, :cond_6

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {p0}, Lkotlin/collections/w;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/json/MapToQuery;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/kakao/sdk/network/c;->a:Lcom/kakao/sdk/network/c;

    return-object p0

    .line 11
    :cond_9
    :goto_3
    sget-object p0, Lcom/kakao/sdk/network/d;->a:Lcom/kakao/sdk/network/d;

    return-object p0
.end method
