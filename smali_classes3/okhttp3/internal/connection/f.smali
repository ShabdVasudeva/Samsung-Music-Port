.class public final Lokhttp3/internal/connection/f;
.super Lokhttp3/internal/http2/f$d;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field public static final t:Lokhttp3/internal/connection/f$a;


# instance fields
.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/t;

.field public f:Lokhttp3/b0;

.field public g:Lokhttp3/internal/http2/f;

.field public h:Lokio/h;

.field public i:Lokio/g;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:J

.field public final r:Lokhttp3/internal/connection/h;

.field public final s:Lokhttp3/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/connection/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/connection/f;->t:Lokhttp3/internal/connection/f$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/g0;)V
    .registers 4

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/f$d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->r:Lokhttp3/internal/connection/h;

    iput-object p2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lokhttp3/internal/connection/f;->o:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/connection/f;->q:J

    return-void
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/f;)Lokhttp3/t;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v3}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v3}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final B(J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/connection/f;->q:J

    return-void
.end method

.method public final C(Z)V
    .registers 2

    iput-boolean p1, p0, Lokhttp3/internal/connection/f;->j:Z

    return-void
.end method

.method public D()Ljava/net/Socket;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokio/g;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lokhttp3/internal/http2/f$b;

    sget-object v5, Lokhttp3/internal/concurrent/e;->h:Lokhttp3/internal/concurrent/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/f$b;-><init>(ZLokhttp3/internal/concurrent/e;)V

    .line 6
    iget-object v5, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v5}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lokio/h;Lokio/g;)Lokhttp3/internal/http2/f$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/f$b;->k(Lokhttp3/internal/http2/f$d;)Lokhttp3/internal/http2/f$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/f$b;->l(I)Lokhttp3/internal/http2/f$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->a()Lokhttp3/internal/http2/f;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/f;

    .line 11
    sget-object v0, Lokhttp3/internal/http2/f;->S:Lokhttp3/internal/http2/f$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f$c;->a()Lokhttp3/internal/http2/m;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/m;->d()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/f;->o:I

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v3, p0, v0, p0}, Lokhttp3/internal/http2/f;->T0(Lokhttp3/internal/http2/f;ZLokhttp3/internal/concurrent/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lokhttp3/v;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/v;->n()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/v;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/connection/f;->f(Lokhttp3/v;Lokhttp3/t;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized G(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V
    .registers 6

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lokhttp3/internal/http2/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/n;

    iget-object v0, v0, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/b;

    sget-object v2, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/f;->n:I

    if-le p1, v1, :cond_5

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/f;->l:I

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/n;

    iget-object p2, p2, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/b;

    sget-object v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 8
    iget p1, p0, Lokhttp3/internal/connection/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/f;->l:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/f;->m:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->l()Lokhttp3/a0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->h(Lokhttp3/a0;Lokhttp3/g0;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lokhttp3/g0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    return-object p0
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/m;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/http2/m;->d()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lokhttp3/internal/http2/i;)V
    .registers 3

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/i;->d(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final f(Lokhttp3/v;Lokhttp3/t;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {p2, p1, p0}, Lokhttp3/internal/tls/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final g(IIIIZLokhttp3/e;Lokhttp3/r;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v11, Lokhttp3/internal/connection/b;

    invoke-direct {v11, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lokhttp3/l;->j:Lokhttp3/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/h;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/j;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/b0;->f:Lokhttp3/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->k(IIILokhttp3/e;Lokhttp3/r;)V

    .line 15
    iget-object v0, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    .line 16
    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Lokhttp3/internal/connection/f;->i(IILokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    .line 17
    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Lokhttp3/internal/connection/f;->n(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V

    .line 18
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/j;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lokhttp3/internal/connection/f;->q:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    .line 22
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    .line 23
    :cond_8
    iget-object v1, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    .line 24
    :cond_9
    iput-object v12, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 25
    iput-object v12, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 26
    iput-object v12, v7, Lokhttp3/internal/connection/f;->h:Lokio/h;

    .line 27
    iput-object v12, v7, Lokhttp3/internal/connection/f;->i:Lokio/g;

    .line 28
    iput-object v12, v7, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 29
    iput-object v12, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    .line 30
    iput-object v12, v7, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/f;

    .line 31
    iput v10, v7, Lokhttp3/internal/connection/f;->o:I

    .line 32
    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/r;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    .line 33
    new-instance v13, Lokhttp3/internal/connection/j;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/j;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    .line 35
    invoke-virtual {v11, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 36
    :cond_b
    throw v13

    .line 37
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/j;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/j;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lokhttp3/a0;Lokhttp3/g0;Ljava/io/IOException;)V
    .registers 6

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failedRoute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p0, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->v()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, v1, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/i;->b(Lokhttp3/g0;)V

    return-void
.end method

.method public final i(IILokhttp3/e;Lokhttp3/r;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/g;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v2}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/r;->j(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p2}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {p3}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v1}, Lokio/p;->l(Ljava/net/Socket;)Lokio/b0;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    .line 11
    invoke-static {v1}, Lokio/p;->h(Ljava/net/Socket;)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->c(Lokio/z;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokio/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {p0}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public final j(Lokhttp3/internal/connection/b;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->n()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v3}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 11
    sget-object v4, Lokhttp3/t;->e:Lokhttp3/t$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v4}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n              |Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v0, Lokhttp3/g;->d:Lokhttp3/g$b;

    invoke-virtual {v0, p0}, Lokhttp3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    const-string v4, "cert.subjectDN"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    invoke-virtual {v0, p0}, Lokhttp3/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v2, v6, v2}, Lkotlin/text/h;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lokhttp3/t;

    invoke-virtual {v4}, Lokhttp3/t;->e()Lokhttp3/h0;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v7

    .line 28
    invoke-virtual {v4}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/connection/f$b;

    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/f$b;-><init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V

    .line 29
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/t;-><init>(Lokhttp3/h0;Lokhttp3/i;Ljava/util/List;Lkotlin/jvm/functions/a;)V

    iput-object v5, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 30
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/connection/f$c;

    invoke-direct {v4, p0}, Lokhttp3/internal/connection/f$c;-><init>(Lokhttp3/internal/connection/f;)V

    invoke-virtual {v3, v0, v4}, Lokhttp3/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 31
    invoke-virtual {p1}, Lokhttp3/l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    sget-object p1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_4
    iput-object v1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 34
    invoke-static {v1}, Lokio/p;->l(Ljava/net/Socket;)Lokio/b0;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    .line 35
    invoke-static {v1}, Lokio/p;->h(Ljava/net/Socket;)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->c(Lokio/z;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokio/g;

    if-eqz v2, :cond_5

    .line 36
    sget-object p1, Lokhttp3/b0;->i:Lokhttp3/b0$a;

    invoke-virtual {p1, v2}, Lokhttp3/b0$a;->a(Ljava/lang/String;)Lokhttp3/b0;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lokhttp3/b0;->c:Lokhttp3/b0;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sget-object p0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lokhttp3/internal/platform/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    .line 38
    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v2, :cond_7

    .line 39
    sget-object p1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/internal/platform/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 40
    invoke-static {v2}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    :cond_8
    throw p0
.end method

.method public final k(IIILokhttp3/e;Lokhttp3/r;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->m()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/f;->i(IILokhttp3/e;Lokhttp3/r;)V

    .line 4
    invoke-virtual {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/f;->l(IILokhttp3/c0;Lokhttp3/v;)Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lokhttp3/internal/connection/f;->i:Lokio/g;

    .line 8
    iput-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    .line 9
    iget-object v4, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v4}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v5}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(IILokhttp3/c0;Lokhttp3/v;)Lokhttp3/c0;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->N(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokio/g;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lokhttp3/internal/http1/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/a0;Lokhttp3/internal/connection/f;Lokio/h;Lokio/g;)V

    .line 5
    invoke-interface {v0}, Lokio/b0;->y()Lokio/c0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 6
    invoke-interface {v2}, Lokio/z;->y()Lokio/c0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 7
    invoke-virtual {p3}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/b;->A(Lokhttp3/u;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lokhttp3/internal/http1/b;->a()V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/b;->g(Z)Lokhttp3/e0$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v5, p3}, Lokhttp3/e0$a;->s(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p3

    .line 12
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/b;->z(Lokhttp3/e0;)V

    .line 13
    invoke-virtual {p3}, Lokhttp3/e0;->e()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-interface {v0, v2, p3}, Lokhttp3/b;->a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Connection"

    .line 15
    invoke-static {p3, v3, v4, v2, v4}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/e0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    invoke-interface {v0}, Lokio/h;->x()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v2}, Lokio/g;->x()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->i0()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v4

    .line 19
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lokhttp3/c0;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->k(Lokhttp3/v;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/c;->N(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/e0$a;

    invoke-direct {v1}, Lokhttp3/e0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/e0$a;->s(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v1

    .line 10
    sget-object v2, Lokhttp3/b0;->c:Lokhttp3/b0;

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->p(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v1

    .line 13
    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/f0;

    invoke-virtual {v1, v2}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lokhttp3/e0$a;->t(J)Lokhttp3/e0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/e0$a;->q(J)Lokhttp3/e0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lokhttp3/e0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v2}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v2

    .line 19
    iget-object p0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-interface {v2, p0, v1}, Lokhttp3/b;->a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public final n(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {p1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/b0;->f:Lokhttp3/b0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    .line 5
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/f;->E(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/b0;->c:Lokhttp3/b0;

    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/r;->C(Lokhttp3/e;)V

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/f;->j(Lokhttp3/internal/connection/b;)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    invoke-virtual {p4, p3, p1}, Lokhttp3/r;->B(Lokhttp3/e;Lokhttp3/t;)V

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    sget-object p3, Lokhttp3/b0;->e:Lokhttp3/b0;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/f;->E(I)V

    :cond_2
    return-void
.end method

.method public final o()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/connection/f;->p:Ljava/util/List;

    return-object p0
.end method

.method public final p()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/connection/f;->q:J

    return-wide v0
.end method

.method public protocol()Lokhttp3/b0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/connection/f;->j:Z

    return p0
.end method

.method public final r()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/connection/f;->l:I

    return p0
.end method

.method public s()Lokhttp3/t;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    return-object p0
.end method

.method public final declared-synchronized t()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/f;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lokhttp3/a;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/g0;

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/f;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/f;->A(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    if-eq p2, v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/f;->F(Lokhttp3/v;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 10
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->s()Lokhttp3/t;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .registers 9

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/f;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/f;->C0(J)Z

    move-result p0

    return p0

    .line 10
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long p0, v0, v5

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v3, v4}, Lokhttp3/internal/c;->D(Ljava/net/Socket;Lokio/h;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .registers 9

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokio/h;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokio/g;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/f;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lokhttp3/internal/http2/g;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/g;-><init>(Lokhttp3/a0;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/f;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lokio/b0;->y()Lokio/c0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 8
    invoke-interface {v2}, Lokio/z;->y()Lokio/c0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 9
    new-instance v0, Lokhttp3/internal/http1/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/a0;Lokhttp3/internal/connection/f;Lokio/h;Lokio/g;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized y()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
