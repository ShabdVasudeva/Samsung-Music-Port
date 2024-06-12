.class public final Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "KakaoTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->S()V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->Y()Lcom/google/gson/stream/b;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 4
    new-instance p1, Lkotlin/l;

    invoke-direct {p1, v0, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_4
    new-instance v1, Lkotlin/l;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_5
    new-instance v1, Lkotlin/l;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object p1, v1

    .line 7
    :goto_4
    iget-object v1, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x0

    .line 8
    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_c

    aget-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_b

    .line 9
    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 12
    const-class v4, Lcom/google/gson/annotations/c;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/google/gson/annotations/c;

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_a

    return-object v0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {p1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v0

    .line 16
    :cond_9
    const-class v4, Lcom/google/gson/annotations/c;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/google/gson/annotations/c;

    if-eqz v4, :cond_a

    .line 17
    invoke-virtual {p1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_6
    const-class v4, Lcom/kakao/sdk/common/json/UnknownValue;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/kakao/sdk/common/json/UnknownValue;

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    return-object v0

    .line 21
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No matching enum field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->q()Lcom/google/gson/stream/c;

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    const-class v1, Lcom/kakao/sdk/common/json/IntEnum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :cond_3
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_7

    .line 5
    :try_start_0
    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;->enumClass:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-class v6, Lcom/google/gson/annotations/c;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/google/gson/annotations/c;

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v5}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->g0(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-interface {v5}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->h0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/c;->h0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    :goto_4
    return-void
.end method
