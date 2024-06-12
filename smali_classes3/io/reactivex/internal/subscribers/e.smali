.class public final Lio/reactivex/internal/subscribers/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaSubscriber.java"

# interfaces
.implements Lio/reactivex/l;
.implements Lorg/reactivestreams/c;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/c;",
        ">;",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/reactivestreams/c;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/a;

.field public final d:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/e;->a:Lio/reactivex/functions/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/subscribers/e;->b:Lio/reactivex/functions/e;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/subscribers/e;->c:Lio/reactivex/functions/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/subscribers/e;->d:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/subscribers/e;->c:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/subscribers/e;->b:Lio/reactivex/functions/e;

    invoke-interface {p0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lio/reactivex/exceptions/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .registers 1

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->a:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/e;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/e;->cancel()V

    return-void
.end method

.method public h(J)V
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/c;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/c;->h(J)V

    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/f;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->d:Lio/reactivex/functions/e;

    invoke-interface {v0, p0}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/e;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
