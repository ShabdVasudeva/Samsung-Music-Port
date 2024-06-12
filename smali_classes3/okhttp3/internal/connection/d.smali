.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lokhttp3/internal/connection/k$b;

.field public b:Lokhttp3/internal/connection/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lokhttp3/g0;

.field public final g:Lokhttp3/internal/connection/h;

.field public final h:Lokhttp3/a;

.field public final i:Lokhttp3/internal/connection/e;

.field public final j:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V
    .registers 6

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iput-object p4, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .registers 11

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->f()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->h()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->j()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lokhttp3/a0;->C()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0;->I()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->i()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/d;->c(IIIIZZ)Lokhttp3/internal/connection/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/f;->x(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/connection/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 10
    new-instance p0, Lokhttp3/internal/connection/j;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final b(IIIIZ)Lokhttp3/internal/connection/f;
    .registers 20

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->i()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/d;->g(Lokhttp3/v;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->y()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    invoke-static {v5}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    .line 11
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v5, v6, v2}, Lokhttp3/r;->l(Lokhttp3/e;Lokhttp3/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_3
    iput v3, v1, Lokhttp3/internal/connection/d;->c:I

    .line 14
    iput v3, v1, Lokhttp3/internal/connection/d;->d:I

    .line 15
    iput v3, v1, Lokhttp3/internal/connection/d;->e:I

    .line 16
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/h;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 22
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$b;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/k$b;->c()Lokhttp3/g0;

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    if-nez v2, :cond_a

    .line 25
    new-instance v2, Lokhttp3/internal/connection/k;

    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->l()Lokhttp3/a0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/i;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/i;Lokhttp3/e;Lokhttp3/r;)V

    .line 26
    iput-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    .line 27
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/k;->d()Lokhttp3/internal/connection/k$b;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$b;

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/connection/k$b;->a()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->i()Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v8, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/h;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/k$b;->c()Lokhttp3/g0;

    move-result-object v2

    .line 35
    :goto_5
    new-instance v3, Lokhttp3/internal/connection/f;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/g0;)V

    .line 36
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/e;->A(Lokhttp3/internal/connection/f;)V

    .line 37
    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 38
    iget-object v13, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/f;->g(IIIIZLokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/e;->A(Lokhttp3/internal/connection/f;)V

    .line 41
    iget-object v4, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->l()Lokhttp3/a0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/i;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/i;->a(Lokhttp3/g0;)V

    .line 42
    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    iget-object v6, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/h;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    return-object v0

    .line 47
    :cond_c
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/h;->h(Lokhttp3/internal/connection/f;)V

    .line 49
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/f;)V

    .line 50
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, v3}, Lokhttp3/r;->k(Lokhttp3/e;Lokhttp3/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    iget-object v1, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->A(Lokhttp3/internal/connection/f;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Lokhttp3/internal/connection/f;
    .registers 9

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/connection/d;->b(IIIIZ)Lokhttp3/internal/connection/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/f;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->z()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/k$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lokhttp3/a;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    return-object p0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->f()Lokhttp3/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/k$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/k$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object p0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/k;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->b()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final f()Lokhttp3/g0;
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Lokhttp3/internal/connection/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->r()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-static {v1, p0}, Lokhttp3/internal/c;->g(Lokhttp3/v;Lokhttp3/v;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final g(Lokhttp3/v;)Z
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lokhttp3/v;->n()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/v;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/g0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/n;

    iget-object v0, v0, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/b;

    sget-object v1, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/a;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/d;->e:I

    :goto_0
    return-void
.end method
