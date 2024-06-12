.class public abstract Lio/reactivex/s;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lio/reactivex/w;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/s;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/reactivex/s;

    invoke-static {p0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;Lio/reactivex/functions/f;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/functions/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/t;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/v;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/s;->l(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->v(Lio/reactivex/s;Lio/reactivex/u;)Lio/reactivex/u;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/s;->u(Lio/reactivex/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p1

    :catch_0
    move-exception p0

    .line 9
    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/a;

    invoke-direct {v0}, Lio/reactivex/internal/observers/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/u;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/observers/a;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/reactivex/x;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "-TT;+TR;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/s;->A(Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lio/reactivex/functions/a;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;Lio/reactivex/functions/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lio/reactivex/functions/a;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/w;Lio/reactivex/functions/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/reactivex/functions/e;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lio/reactivex/functions/e;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lio/reactivex/functions/e;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lio/reactivex/functions/f;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/f<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/w;Lio/reactivex/functions/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lio/reactivex/functions/f;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/f<",
            "-TT;+TR;>;)",
            "Lio/reactivex/s<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/w;Lio/reactivex/functions/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lio/reactivex/r;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/w;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lio/reactivex/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lio/reactivex/disposables/b;
    .registers 3

    invoke-static {}, Lio/reactivex/internal/functions/a;->a()Lio/reactivex/functions/e;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/functions/e;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/s;->t(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/functions/e;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/s;->t(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/e<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/c;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/c;-><init>(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/s;->a(Lio/reactivex/u;)V

    return-object v0
.end method

.method public abstract u(Lio/reactivex/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Lio/reactivex/r;)Lio/reactivex/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/w;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/s;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/s;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/s;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/w;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/w;)Lio/reactivex/s;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/p;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->n(Lio/reactivex/s;)Lio/reactivex/s;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lio/reactivex/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/reactivex/internal/fuseable/b;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/b;->a()Lio/reactivex/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method
