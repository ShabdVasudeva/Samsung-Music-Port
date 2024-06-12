.class public final Lio/reactivex/internal/operators/flowable/l$b;
.super Lio/reactivex/internal/subscriptions/e;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/l;
.implements Lio/reactivex/internal/operators/flowable/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/e;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/l$d;"
    }
.end annotation


# instance fields
.field public final A:Lio/reactivex/r$b;

.field public final B:Lio/reactivex/internal/disposables/e;

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public E:J

.field public F:Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final i:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public final z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r$b;Lorg/reactivestreams/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r$b;",
            "Lorg/reactivestreams/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/e;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->i:Lorg/reactivestreams/b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l$b;->j:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l$b;->z:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l$b;->A:Lio/reactivex/r$b;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/l$b;->F:Lorg/reactivestreams/a;

    .line 7
    new-instance p1, Lio/reactivex/internal/disposables/e;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->B:Lio/reactivex/internal/disposables/e;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->B:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->g()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->i:Lorg/reactivestreams/b;

    invoke-interface {v0}, Lorg/reactivestreams/b;->a()V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$b;->A:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->B:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->g()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->i:Lorg/reactivestreams/b;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$b;->A:Lio/reactivex/r$b;

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

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->E:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/e;->j(J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->F:Lorg/reactivestreams/a;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$b;->F:Lorg/reactivestreams/a;

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/flowable/l$a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->i:Lorg/reactivestreams/b;

    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(Lorg/reactivestreams/b;Lio/reactivex/internal/subscriptions/e;)V

    invoke-interface {p1, p2}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$b;->A:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/e;->cancel()V

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$b;->A:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l$b;->D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->B:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->g()V

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->E:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->E:J

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->i:Lorg/reactivestreams/b;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/l$b;->o(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/f;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/e;->l(Lorg/reactivestreams/c;)V

    :cond_0
    return-void
.end method

.method public o(J)V
    .registers 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$b;->B:Lio/reactivex/internal/disposables/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l$b;->A:Lio/reactivex/r$b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/l$e;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/l$e;-><init>(JLio/reactivex/internal/operators/flowable/l$d;)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/l$b;->j:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$b;->z:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, p0}, Lio/reactivex/r$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
