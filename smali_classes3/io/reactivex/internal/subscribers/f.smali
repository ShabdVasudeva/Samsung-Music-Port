.class public Lio/reactivex/internal/subscribers/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lio/reactivex/l;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/reactivestreams/c;"
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

.field public final b:Lio/reactivex/internal/util/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->a:Lorg/reactivestreams/b;

    .line 3
    new-instance p1, Lio/reactivex/internal/util/a;

    invoke-direct {p1}, Lio/reactivex/internal/util/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->b:Lio/reactivex/internal/util/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/f;->f:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lorg/reactivestreams/b;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lio/reactivex/internal/util/a;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/e;->a(Lorg/reactivestreams/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/f;->f:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lorg/reactivestreams/b;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lio/reactivex/internal/util/a;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->b(Lorg/reactivestreams/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/a;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/f;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/subscribers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lorg/reactivestreams/b;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/f;->b:Lio/reactivex/internal/util/a;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/e;->c(Lorg/reactivestreams/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/a;)V

    return-void
.end method

.method public h(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/f;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->a:Lorg/reactivestreams/b;

    invoke-interface {v0, p0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/internal/subscribers/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/f;->cancel()V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/f;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
