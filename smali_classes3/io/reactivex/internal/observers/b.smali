.class public final Lio/reactivex/internal/observers/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/functions/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/d;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/functions/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/e;Lio/reactivex/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/b;->a:Lio/reactivex/functions/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/observers/b;->b:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/b;->b:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
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
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/b;->a:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 2

    new-instance p0, Lio/reactivex/exceptions/d;

    invoke-direct {p0, p1}, Lio/reactivex/exceptions/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public g()V
    .registers 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
