.class public abstract Lio/reactivex/internal/operators/flowable/i$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public final a:Lio/reactivex/r$b;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lorg/reactivestreams/c;

.field public g:Lio/reactivex/internal/fuseable/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public z:I


# direct methods
.method public constructor <init>(Lio/reactivex/r$b;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/r$b;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/i$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/i$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->r()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->r()V

    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->h:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/r$b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->g()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Lio/reactivex/internal/fuseable/e;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Lio/reactivex/internal/fuseable/e;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->r()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Lio/reactivex/internal/fuseable/e;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/e;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->f:Lorg/reactivestreams/c;

    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->i:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->r()V

    return-void
.end method

.method public final g(ZZLorg/reactivestreams/b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->h:Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/b;->a()V

    .line 8
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->h:Z

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/i$a;->h:Z

    .line 15
    invoke-interface {p3}, Lorg/reactivestreams/b;->a()V

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/r$b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/f;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->r()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/i$a;->g:Lio/reactivex/internal/fuseable/e;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract j()V
.end method

.method public final l(I)I
    .registers 3

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i$a;->B:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->a:Lio/reactivex/r$b;

    invoke-virtual {v0, p0}, Lio/reactivex/r$b;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->o()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i$a;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i$a;->j()V

    :goto_0
    return-void
.end method
