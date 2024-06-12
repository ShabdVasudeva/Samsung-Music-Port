.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/b;
.super Ljava/lang/Object;
.source "InternalRequest.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/musiclibrary/core/api/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/musiclibrary/core/api/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/u;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/core/api/a;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;->c:Lcom/samsung/android/app/musiclibrary/core/api/a;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/api/s;

    .line 4
    iget-object v3, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/c0;

    invoke-interface {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/s;->a(Lokhttp3/c0;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/c0;

    invoke-virtual {v3}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v7, Lokhttp3/c0;

    invoke-static {v7, v5}, Lcom/samsung/android/app/musiclibrary/core/api/t;->a(Lokhttp3/c0;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3, v5, v6}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/api/u;

    .line 16
    iget-object v3, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/c0;

    invoke-interface {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/u;->a(Lokhttp3/c0;)Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/c0;

    invoke-virtual {v3}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v3

    .line 19
    iget-object v4, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Lokhttp3/c0;

    invoke-virtual {v4}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->k()Lokhttp3/v$a;

    move-result-object v4

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    iget-object v8, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v8, Lokhttp3/c0;

    invoke-static {v8, v6}, Lcom/samsung/android/app/musiclibrary/core/api/t;->b(Lokhttp3/c0;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v4, v6, v7}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v4}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/c0$a;->k(Lokhttp3/v;)Lokhttp3/c0$a;

    .line 25
    invoke-virtual {v3}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;->c:Lcom/samsung/android/app/musiclibrary/core/api/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/api/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/c0;

    invoke-virtual {v1}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/c0;

    const-string v3, "Authorization"

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/api/t;->a(Lokhttp3/c0;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    invoke-virtual {v1, v3, p0}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 31
    :cond_8
    invoke-virtual {v1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 32
    iput-object p0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 33
    :cond_9
    iget-object p0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Lokhttp3/c0;

    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
