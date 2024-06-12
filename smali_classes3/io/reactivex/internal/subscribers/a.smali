.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/a<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/fuseable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lorg/reactivestreams/c;

.field public c:Lio/reactivex/internal/fuseable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p0}, Lorg/reactivestreams/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public cancel()V
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-interface {p0}, Lorg/reactivestreams/c;->cancel()V

    return-void
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->clear()V

    return-void
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/c;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lio/reactivex/internal/subscribers/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h(J)V
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/c;->h(J)V

    return-void
.end method

.method public final i(Lorg/reactivestreams/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/f;->l(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/c;

    .line 3
    instance-of v0, p1, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lio/reactivex/internal/fuseable/d;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p1, p0}, Lio/reactivex/l;->i(Lorg/reactivestreams/c;)V

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->c()V

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
