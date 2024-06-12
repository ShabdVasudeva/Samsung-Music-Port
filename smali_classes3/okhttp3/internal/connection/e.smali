.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public volatile B:Z

.field public volatile C:Lokhttp3/internal/connection/c;

.field public volatile D:Lokhttp3/internal/connection/f;

.field public final E:Lokhttp3/a0;

.field public final F:Lokhttp3/c0;

.field public final G:Z

.field public final a:Lokhttp3/internal/connection/h;

.field public final b:Lokhttp3/r;

.field public final c:Lokhttp3/internal/connection/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/Object;

.field public f:Lokhttp3/internal/connection/d;

.field public g:Lokhttp3/internal/connection/f;

.field public h:Z

.field public i:Lokhttp3/internal/connection/c;

.field public j:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lokhttp3/c0;Z)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->G:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/a0;->m()Lokhttp3/k;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/k;->c()Lokhttp3/internal/connection/h;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    .line 3
    invoke-virtual {p1}, Lokhttp3/a0;->s()Lokhttp3/r$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/r$c;->a(Lokhttp3/e;)Lokhttp3/r;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    .line 4
    new-instance p2, Lokhttp3/internal/connection/e$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0;->h()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 7
    iput-object p2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->A:Z

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lokhttp3/internal/connection/f;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/connection/e;->D:Lokhttp3/internal/connection/f;

    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->h:Z

    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    invoke-virtual {p0}, Lokio/d;->s()Z

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->h:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    invoke-virtual {p0}, Lokio/d;->s()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V(Lokhttp3/f;)V
    .registers 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->q()Lokhttp3/p;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/e$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/internal/connection/e$a;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already Executed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lokhttp3/internal/connection/f;)V
    .registers 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->o()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/e$b;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->B:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->D:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    invoke-virtual {v0, p0}, Lokhttp3/r;->g(Lokhttp3/e;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->g()Lokhttp3/internal/connection/e;

    move-result-object p0

    return-object p0
.end method

.method public d()Lokhttp3/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    return-object p0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

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
    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "Thread.currentThread()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->y()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lokhttp3/internal/c;->k(Ljava/net/Socket;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    invoke-virtual {v0, p0, v1}, Lokhttp3/r;->l(Lokhttp3/e;Lokhttp3/j;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "Check failed."

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1

    throw p0

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->C(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/r;->e(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    invoke-virtual {p1, p0}, Lokhttp3/r;->d(Lokhttp3/e;)V

    :goto_4
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    invoke-virtual {v0, p0}, Lokhttp3/r;->f(Lokhttp3/e;)V

    return-void
.end method

.method public g()Lokhttp3/internal/connection/e;
    .registers 4

    new-instance v0, Lokhttp3/internal/connection/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->G:Z

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a0;Lokhttp3/c0;Z)V

    return-object v0
.end method

.method public final h(Lokhttp3/v;)Lokhttp3/a;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->K()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v3}, Lokhttp3/a0;->k()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lokhttp3/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->n()I

    move-result v6

    .line 8
    iget-object v2, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->r()Lokhttp3/q;

    move-result-object v7

    .line 9
    iget-object v2, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->J()Ljavax/net/SocketFactory;

    move-result-object v8

    .line 10
    iget-object v2, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->F()Lokhttp3/b;

    move-result-object v12

    .line 11
    iget-object v2, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->E()Ljava/net/Proxy;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->D()Ljava/util/List;

    move-result-object v14

    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v2}, Lokhttp3/a0;->n()Ljava/util/List;

    move-result-object v15

    .line 14
    iget-object v0, v0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->G()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->B:Z

    return p0
.end method

.method public final j(Lokhttp3/c0;Z)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->z:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lokhttp3/internal/connection/d;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    .line 9
    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->h(Lokhttp3/v;)Lokhttp3/a;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    .line 11
    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V

    iput-object p2, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    :cond_4
    const-string p0, "Check failed."

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->A:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final l()Lokhttp3/a0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    return-object p0
.end method

.method public final m()Lokhttp3/internal/connection/f;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    return-object p0
.end method

.method public final n()Lokhttp3/r;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    return-object p0
.end method

.method public final o()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->G:Z

    return p0
.end method

.method public final q()Lokhttp3/internal/connection/c;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public final r()Lokhttp3/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    return-object p0
.end method

.method public final s()Lokhttp3/e0;
    .registers 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/t;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lokhttp3/internal/http/j;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-direct {v0, v1}, Lokhttp3/internal/http/j;-><init>(Lokhttp3/a0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->o()Lokhttp3/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/n;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->g()Lokhttp3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->G:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/t;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->G:Z

    invoke-direct {v0, v1}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lokhttp3/internal/http/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->l()I

    move-result v6

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->H()I

    move-result v7

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->M()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/c0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    invoke-virtual {v9, v2}, Lokhttp3/internal/http/g;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final t(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;
    .registers 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->A:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->z:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/connection/d;->a(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    move-result-object p1

    .line 9
    new-instance v2, Lokhttp3/internal/connection/c;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/r;

    invoke-direct {v2, p0, v3, v0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V

    .line 10
    iput-object v2, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/c;

    .line 11
    iput-object v2, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/c;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->j:Z

    .line 14
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    iget-boolean p0, p0, Lokhttp3/internal/connection/e;->B:Z

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public final u(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->z:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->j:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->z:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lokhttp3/internal/connection/e;->z:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->z:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->A:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    move v0, p1

    .line 8
    :goto_3
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/c;

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->t()V

    :cond_8
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p4

    .line 13
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->A:Z

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public w()Lokhttp3/e0;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Lokio/d;->r()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->q()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/internal/connection/e;)V

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->s()Lokhttp3/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->q()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->g(Lokhttp3/internal/connection/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->E:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->q()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/p;->g(Lokhttp3/internal/connection/e;)V

    throw v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->F:Lokhttp3/c0;

    invoke-virtual {p0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/net/Socket;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lokhttp3/internal/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->o()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/e;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/f;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/f;->B(J)V

    .line 12
    iget-object p0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/h;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/h;->c(Lokhttp3/internal/connection/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->D()Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Z
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result p0

    return p0
.end method
