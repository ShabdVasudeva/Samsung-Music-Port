.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Lokhttp3/n;


# direct methods
.method public constructor <init>(Lokhttp3/n;)V
    .registers 3

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v1, Lokhttp3/m;

    if-lez v0, :cond_1

    const-string v0, "; "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v1}, Lokhttp3/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lokhttp3/d0;->b()Lokhttp3/y;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lokhttp3/d0;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 8
    invoke-virtual {v1, v9}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 9
    invoke-virtual {v1, v9, v2}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 10
    invoke-virtual {v1, v6}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/c;->O(Lokhttp3/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move v8, v9

    .line 17
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/n;->a(Lokhttp3/v;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lokhttp3/internal/http/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.0"

    .line 21
    invoke-virtual {v1, v2, v7}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lokhttp3/internal/http/a;->a:Lokhttp3/n;

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lokhttp3/internal/http/e;->f(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 24
    invoke-virtual {p1}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->s(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p0

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v0, v10, v1, v10}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v9}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    new-instance v7, Lokio/m;

    invoke-virtual {v2}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v2

    invoke-direct {v7, v2}, Lokio/m;-><init>(Lokio/b0;)V

    .line 30
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/u;->h()Lokhttp3/u$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Lokhttp3/u$a;->h(Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->k(Lokhttp3/u;)Lokhttp3/e0$a;

    .line 35
    invoke-static {p1, v3, v10, v1, v10}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lokhttp3/internal/http/h;

    invoke-static {v7}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object v1

    invoke-direct {v0, p1, v4, v5, v1}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/h;)V

    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    .line 37
    :cond_8
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
