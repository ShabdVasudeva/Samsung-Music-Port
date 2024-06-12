.class public final Lio/reactivex/internal/operators/flowable/e$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/l;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
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
        "Ljava/lang/Object;",
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

.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/g;

.field public final d:Lio/reactivex/functions/a;

.field public e:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/functions/e;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;",
            "Lio/reactivex/functions/g;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/reactivestreams/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/functions/e;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Lio/reactivex/functions/a;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lio/reactivex/functions/g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p0}, Lorg/reactivestreams/b;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    .line 2
    sget-object v1, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lio/reactivex/functions/g;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/g;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/c;->h(J)V

    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/f;->l(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    .line 7
    sget-object p1, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/reactivestreams/c;

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/reactivestreams/b;

    invoke-static {v0, p0}, Lio/reactivex/internal/subscriptions/c;->a(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    return-void
.end method
