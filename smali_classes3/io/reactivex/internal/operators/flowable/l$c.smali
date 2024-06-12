.class public final Lio/reactivex/internal/operators/flowable/l$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/l;
.implements Lorg/reactivestreams/c;
.implements Lio/reactivex/internal/operators/flowable/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/reactivestreams/c;",
        "Lio/reactivex/internal/operators/flowable/l$d;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/r$b;

.field public final e:Lio/reactivex/internal/disposables/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Lorg/reactivestreams/b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l$c;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Lio/reactivex/r$b;

    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/e;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/internal/disposables/e;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->g()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Lorg/reactivestreams/b;

    invoke-interface {v0}, Lorg/reactivestreams/b;->a()V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 6

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->g()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Lorg/reactivestreams/b;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(J)V
    .registers 6

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Lorg/reactivestreams/b;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/d;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    return-void
.end method

.method public d(J)V
    .registers 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/internal/disposables/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$c;->d:Lio/reactivex/r$b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/l$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/l$e;-><init>(JLio/reactivex/internal/operators/flowable/l$d;)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/l$c;->b:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, p0}, Lio/reactivex/r$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->e:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->g()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->a:Lorg/reactivestreams/b;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/l$c;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)V
    .registers 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/c;)Z

    return-void
.end method
