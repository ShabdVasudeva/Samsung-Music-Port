.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lokhttp3/internal/connection/f;

.field public final c:Lokhttp3/internal/connection/e;

.field public final d:Lokhttp3/r;

.field public final e:Lokhttp3/internal/connection/d;

.field public final f:Lokhttp3/internal/http/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V
    .registers 6

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iput-object p3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    iput-object p4, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    .line 2
    invoke-interface {p4}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p5}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/r;->q(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/r;->v(Lokhttp3/e;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/c0;Z)Lokio/z;
    .registers 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->a:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/d0;->a()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {p2, v2}, Lokhttp3/r;->r(Lokhttp3/e;)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/d;->e(Lokhttp3/c0;J)Lokio/z;

    move-result-object p1

    .line 5
    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/z;J)V

    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->cancel()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/e;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method public final h()Lokhttp3/internal/connection/f;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/f;

    return-object p0
.end method

.method public final i()Lokhttp3/r;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    return-object p0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    return-object p0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/connection/c;->a:Z

    return p0
.end method

.method public final m()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {p0}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->z()V

    return-void
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/e;->u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lokhttp3/e0;)Lokhttp3/f0;
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/d;->d(Lokhttp3/e0;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/d;->b(Lokhttp3/e0;)Lokio/b0;

    move-result-object p1

    .line 4
    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/b0;J)V

    .line 5
    new-instance p1, Lokhttp3/internal/http/h;

    invoke-static {v3}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final p(Z)Lokhttp3/e0$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->g(Z)Lokhttp3/e0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lokhttp3/e0$a;->l(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final q(Lokhttp3/e0;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0, p1}, Lokhttp3/r;->y(Lokhttp3/e;Lokhttp3/e0;)V

    return-void
.end method

.method public final r()V
    .registers 2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0}, Lokhttp3/r;->z(Lokhttp3/e;)V

    return-void
.end method

.method public final s(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->c()Lokhttp3/internal/connection/f;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/connection/f;->G(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final t(Lokhttp3/c0;)V
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1}, Lokhttp3/r;->u(Lokhttp3/e;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/http/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->f(Lokhttp3/c0;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->t(Lokhttp3/e;Lokhttp3/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/r;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/r;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->s(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
