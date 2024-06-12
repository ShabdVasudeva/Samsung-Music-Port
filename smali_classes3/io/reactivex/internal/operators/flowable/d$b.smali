.class public final Lio/reactivex/internal/operators/flowable/d$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
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
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/functions/a;

.field public final i:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d$b;->f:Lio/reactivex/functions/e;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d$b;->g:Lio/reactivex/functions/e;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d$b;->h:Lio/reactivex/functions/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/d$b;->i:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->h:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    invoke-interface {v0}, Lorg/reactivestreams/b;->a()V

    .line 5
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$b;->i:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d$b;->g:Lio/reactivex/functions/e;

    invoke-interface {v2, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    new-instance v4, Lio/reactivex/exceptions/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$b;->i:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->f:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->g(I)I

    move-result p0

    return p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/e;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d$b;->f:Lio/reactivex/functions/e;

    invoke-interface {v4, v3}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$b;->i:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    :try_start_2
    invoke-static {v3}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d$b;->g:Lio/reactivex/functions/e;

    invoke-interface {v4, v3}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/d;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    .line 7
    new-instance v5, Lio/reactivex/exceptions/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$b;->i:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$b;->h:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V

    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$b;->i:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    .line 12
    invoke-static {v3}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 13
    :try_start_5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d$b;->g:Lio/reactivex/functions/e;

    invoke-interface {p0, v3}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    invoke-static {v3}, Lio/reactivex/internal/util/d;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :catchall_4
    move-exception p0

    .line 15
    new-instance v4, Lio/reactivex/exceptions/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object p0, v1, v2

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    throw v4
.end method
