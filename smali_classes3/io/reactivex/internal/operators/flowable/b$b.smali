.class public abstract Lio/reactivex/internal/operators/flowable/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/j<",
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

.field public final b:Lio/reactivex/internal/disposables/e;


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$b;->a:Lorg/reactivestreams/b;

    .line 3
    new-instance p1, Lio/reactivex/internal/disposables/e;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$b;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$b;->l(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->a:Lorg/reactivestreams/b;

    invoke-interface {v0}, Lorg/reactivestreams/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->g()V

    throw v0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->g()V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$b;->j()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .registers 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->a:Lorg/reactivestreams/b;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->g()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->g()V

    throw p1
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b$b;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->j()Z

    move-result p0

    return p0
.end method

.method public final h(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/f;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b$b;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b$b;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s{%s}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
