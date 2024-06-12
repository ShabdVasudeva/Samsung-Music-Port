.class public abstract Lio/reactivex/internal/subscribers/c;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lorg/reactivestreams/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/c;

    .line 5
    sget-object v2, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    iput-object v2, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lorg/reactivestreams/c;->cancel()V

    .line 7
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/d;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/subscribers/c;->a:Ljava/lang/Object;

    return-object p0

    .line 10
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/d;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final i(Lorg/reactivestreams/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/f;->l(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/c;

    .line 3
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/c;->d:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->h(J)V

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/c;->d:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/f;->a:Lio/reactivex/internal/subscriptions/f;

    iput-object v0, p0, Lio/reactivex/internal/subscribers/c;->c:Lorg/reactivestreams/c;

    .line 7
    invoke-interface {p1}, Lorg/reactivestreams/c;->cancel()V

    :cond_0
    return-void
.end method
