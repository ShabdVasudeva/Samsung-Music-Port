.class public final Lio/reactivex/internal/operators/flowable/j$a;
.super Lio/reactivex/internal/subscriptions/e;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j;
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
        "Lio/reactivex/internal/subscriptions/e;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final i:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/functions/f;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;",
            "Lio/reactivex/functions/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/e;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j$a;->i:Lorg/reactivestreams/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j$a;->j:Lio/reactivex/functions/f;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/j$a;->z:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->B:Z

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->A:Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j$a;->i:Lorg/reactivestreams/b;

    invoke-interface {p0}, Lorg/reactivestreams/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j$a;->i:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->A:Z

    .line 6
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/j$a;->z:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j$a;->i:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j$a;->j:Lio/reactivex/functions/f;

    invoke-interface {v1, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j$a;->C:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscriptions/e;->j(J)V

    .line 11
    :cond_3
    invoke-interface {v1, p0}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j$a;->i:Lorg/reactivestreams/b;

    new-instance v2, Lio/reactivex/exceptions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v2}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->A:Z

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/j$a;->C:J

    .line 4
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/j$a;->i:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/e;->l(Lorg/reactivestreams/c;)V

    return-void
.end method
