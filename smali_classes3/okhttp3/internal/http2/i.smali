.class public final Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/i$c;,
        Lokhttp3/internal/http2/i$b;,
        Lokhttp3/internal/http2/i$d;,
        Lokhttp3/internal/http2/i$a;
    }
.end annotation


# static fields
.field public static final o:Lokhttp3/internal/http2/i$a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lokhttp3/internal/http2/i$c;

.field public final h:Lokhttp3/internal/http2/i$b;

.field public final i:Lokhttp3/internal/http2/i$d;

.field public final j:Lokhttp3/internal/http2/i$d;

.field public k:Lokhttp3/internal/http2/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lokhttp3/internal/http2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/i;->o:Lokhttp3/internal/http2/i$a;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/f;ZZLokhttp3/u;)V
    .registers 9

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/i;->m:I

    iput-object p2, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http2/f;->j0()Lokhttp3/internal/http2/m;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/i;->d:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->e:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lokhttp3/internal/http2/i$c;

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/http2/f;->h0()Lokhttp3/internal/http2/m;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/m;->c()I

    move-result p2

    int-to-long v1, p2

    .line 6
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/i$c;-><init>(Lokhttp3/internal/http2/i;JZ)V

    iput-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    .line 7
    new-instance p2, Lokhttp3/internal/http2/i$b;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/i$b;-><init>(Lokhttp3/internal/http2/i;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    .line 8
    new-instance p2, Lokhttp3/internal/http2/i$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/i$d;-><init>(Lokhttp3/internal/http2/i;)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$d;

    .line 9
    new-instance p2, Lokhttp3/internal/http2/i$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/i$d;-><init>(Lokhttp3/internal/http2/i;)V

    iput-object p2, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/i;->a:J

    return-void
.end method

.method public final B(J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/i;->c:J

    return-void
.end method

.method public final declared-synchronized C()Lokhttp3/u;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$d;

    invoke-virtual {v0}, Lokio/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$d;->y()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/n;

    iget-object v1, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/n;-><init>(Lokhttp3/internal/http2/b;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i$d;->y()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final E()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    return-object p0
.end method

.method public final a(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/i;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/i;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->u()Z

    move-result v1

    .line 6
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/i;->d(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    iget p0, p0, Lokhttp3/internal/http2/i;->m:I

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/f;->N0(I)Lokhttp3/internal/http2/i;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/n;

    iget-object p0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/n;-><init>(Lokhttp3/internal/http2/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    .registers 4

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/i;->e(Lokhttp3/internal/http2/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    iget p0, p0, Lokhttp3/internal/http2/i;->m:I

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/http2/f;->Y0(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/b;Ljava/io/IOException;)Z
    .registers 5

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

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/i;->l:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    iget p0, p0, Lokhttp3/internal/http2/i;->m:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/f;->N0(I)Lokhttp3/internal/http2/i;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/b;)V
    .registers 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/i;->e(Lokhttp3/internal/http2/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    iget p0, p0, Lokhttp3/internal/http2/i;->m:I

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/f;->Z0(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method public final g()Lokhttp3/internal/http2/f;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    return-object p0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/b;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->l:Ljava/io/IOException;

    return-object p0
.end method

.method public final j()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/i;->m:I

    return p0
.end method

.method public final k()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->b:J

    return-wide v0
.end method

.method public final l()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->a:J

    return-wide v0
.end method

.method public final m()Lokhttp3/internal/http2/i$d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$d;

    return-object p0
.end method

.method public final n()Lokio/z;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    return-object p0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final o()Lokhttp3/internal/http2/i$b;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    return-object p0
.end method

.method public final p()Lokhttp3/internal/http2/i$c;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    return-object p0
.end method

.method public final q()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->d:J

    return-wide v0
.end method

.method public final r()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/i;->c:J

    return-wide v0
.end method

.method public final s()Lokhttp3/internal/http2/i$d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->j:Lokhttp3/internal/http2/i$d;

    return-object p0
.end method

.method public final t()Z
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/i;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    invoke-virtual {p0}, Lokhttp3/internal/http2/f;->V()Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/i;->h:Lokhttp3/internal/http2/i$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i;->i:Lokhttp3/internal/http2/i$d;

    return-object p0
.end method

.method public final w(Lokio/h;I)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/i$c;->c(Lokio/h;J)V

    return-void
.end method

.method public final x(Lokhttp3/u;Z)V
    .registers 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/i$c;->e(Lokhttp3/u;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/i;->f:Z

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/i;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/i;->g:Lokhttp3/internal/http2/i$c;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/i$c;->d(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->u()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/i;->n:Lokhttp3/internal/http2/f;

    iget p0, p0, Lokhttp3/internal/http2/i;->m:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/f;->N0(I)Lokhttp3/internal/http2/i;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/b;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/i;->k:Lokhttp3/internal/http2/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/i;->b:J

    return-void
.end method
