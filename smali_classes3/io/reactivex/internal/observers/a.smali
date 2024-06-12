.class public final Lio/reactivex/internal/observers/a;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/d;"
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

.field public c:Lio/reactivex/disposables/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    .line 2
    iget-boolean p0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/reactivex/disposables/b;->g()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
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

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lio/reactivex/internal/observers/a;->f()V

    .line 5
    invoke-static {v0}, Lio/reactivex/internal/util/d;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->a:Ljava/lang/Object;

    return-object p0

    .line 8
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/d;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    :cond_0
    return-void
.end method
