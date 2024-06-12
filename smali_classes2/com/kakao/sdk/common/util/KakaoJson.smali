.class public final Lcom/kakao/sdk/common/util/KakaoJson;
.super Ljava/lang/Object;
.source "KakaoJson.kt"


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

.field private static final base:Lcom/google/gson/Gson;

.field private static final internalBuilder:Lcom/google/gson/e;

.field private static final kakaoExclusionStrategy:Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;

.field private static final pretty:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-direct {v0}, Lcom/kakao/sdk/common/util/KakaoJson;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;

    invoke-direct {v0}, Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->kakaoExclusionStrategy:Lcom/kakao/sdk/common/util/KakaoJson$kakaoExclusionStrategy$1;

    .line 2
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 3
    new-instance v2, Lcom/kakao/sdk/common/json/KakaoTypeAdapterFactory;

    invoke-direct {v2}, Lcom/kakao/sdk/common/json/KakaoTypeAdapterFactory;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->e(Lcom/google/gson/t;)Lcom/google/gson/e;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/gson/c;->d:Lcom/google/gson/c;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->f(Lcom/google/gson/c;)Lcom/google/gson/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Lcom/google/gson/a;)Lcom/google/gson/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/a;)Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->internalBuilder:Lcom/google/gson/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/e;->d()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v2, "internalBuilder.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/e;->h()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->d()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "internalBuilder.setPrettyPrinting().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->pretty:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBase()Lcom/google/gson/Gson;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final getPretty()Lcom/google/gson/Gson;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->pretty:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final listFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/gson/reflect/a;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "base.fromJson(string, Ty\u2026::class.java, type).type)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final parameterizedFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type2"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Lcom/google/gson/reflect/a;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->base:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "base.toJson(model)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
