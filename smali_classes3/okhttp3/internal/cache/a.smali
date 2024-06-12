.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/a$a;


# instance fields
.field public final a:Lokhttp3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/cache/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/cache/b;Lokhttp3/e0;)Lokhttp3/e0;
    .registers 7

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->b()Lokio/z;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lokio/p;->c(Lokio/z;)Lokio/g;

    move-result-object p0

    .line 4
    new-instance v1, Lokhttp3/internal/cache/a$b;

    invoke-direct {v1, v0, p1, p0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/h;Lokhttp3/internal/cache/b;Lokio/g;)V

    const/4 p0, 0x2

    const-string p1, "Content-Type"

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0, p0, v0}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p1

    .line 8
    new-instance p2, Lokhttp3/internal/http/h;

    invoke-static {v1}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object v0

    invoke-direct {p2, p0, v2, v3, v0}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/h;)V

    invoke-virtual {p1, p2}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->call()Lokhttp3/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/c;->b(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lokhttp3/internal/cache/c$b;

    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/c0;Lokhttp3/e0;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/c0;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/e0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lokhttp3/c;->l(Lokhttp3/internal/cache/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->n()Lokhttp3/r;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lokhttp3/r;->a:Lokhttp3/r;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance p0, Lokhttp3/e0$a;

    invoke-direct {p0}, Lokhttp3/e0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->s(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p0

    .line 12
    sget-object p1, Lokhttp3/b0;->c:Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->p(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object p0

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object p0

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    .line 15
    sget-object p1, Lokhttp3/internal/c;->c:Lokhttp3/f0;

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p0, v3, v4}, Lokhttp3/e0$a;->t(J)Lokhttp3/e0$a;

    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokhttp3/e0$a;->q(J)Lokhttp3/e0$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    .line 19
    invoke-virtual {v2, v0, p0}, Lokhttp3/r;->A(Lokhttp3/e;Lokhttp3/e0;)V

    return-object p0

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p0

    .line 21
    sget-object p1, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {p1, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    .line 23
    invoke-virtual {v2, v0, p0}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/e0;)V

    return-object p0

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/e0;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/r;->c(Lokhttp3/e;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-virtual {v5}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/e0$a;->k(Lokhttp3/u;)Lokhttp3/e0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lokhttp3/e0;->S()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/e0$a;->t(J)Lokhttp3/e0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lokhttp3/e0;->J()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/e0$a;->q(J)Lokhttp3/e0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/e0$a;->n(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/f0;->close()V

    .line 38
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/c;->k()V

    .line 39
    iget-object p0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p0, v5, v1}, Lokhttp3/c;->n(Lokhttp3/e0;Lokhttp3/e0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/e0;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/a$a;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/e0$a;->n(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/e0;Lokhttp3/c0;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {v1, p1}, Lokhttp3/c;->e(Lokhttp3/e0;)Lokhttp3/internal/cache/b;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p0

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, Lokhttp3/r;->c(Lokhttp3/e;)V

    :cond_c
    return-object p0

    .line 51
    :cond_d
    sget-object v0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    invoke-virtual {v4}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object p0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    invoke-virtual {p0, v4}, Lokhttp3/c;->f(Lokhttp3/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    :cond_f
    throw p0
.end method
