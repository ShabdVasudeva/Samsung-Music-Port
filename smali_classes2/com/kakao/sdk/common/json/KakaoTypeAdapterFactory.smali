.class public final Lcom/kakao/sdk/common/json/KakaoTypeAdapterFactory;
.super Ljava/lang/Object;
.source "KakaoTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/a;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "gson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class p1, Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;

    invoke-direct {p0}, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
