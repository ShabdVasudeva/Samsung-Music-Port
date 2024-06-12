.class public final Lio/reactivex/internal/operators/flowable/c$a;
.super Lio/reactivex/internal/subscriptions/a;
.source "FlowableDoFinally.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/a<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/fuseable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/a;

.field public c:Lorg/reactivestreams/c;

.field public d:Lio/reactivex/internal/fuseable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/a<",
            "-TT;>;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/internal/fuseable/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0}, Lorg/reactivestreams/b;->a()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c$a;->g()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c$a;->g()V

    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c$a;->g()V

    return-void
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->b:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(J)V
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/c;->h(J)V

    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/f;->l(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->c:Lorg/reactivestreams/c;

    .line 3
    instance-of v0, p1, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lio/reactivex/internal/fuseable/d;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Lio/reactivex/internal/fuseable/d;

    .line 5
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p1, p0}, Lio/reactivex/l;->i(Lorg/reactivestreams/c;)V

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public l(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Lio/reactivex/internal/fuseable/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/c;->l(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public m(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c$a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/a;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$a;->d:Lio/reactivex/internal/fuseable/d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/c$a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c$a;->g()V

    :cond_0
    return-object v0
.end method
