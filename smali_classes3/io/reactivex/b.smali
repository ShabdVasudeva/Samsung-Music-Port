.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lio/reactivex/e;)Lio/reactivex/b;
    .registers 2

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static h(Lio/reactivex/f;)Lio/reactivex/b;
    .registers 2

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/reactivex/b;

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/d;)V
    .registers 3

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->t(Lio/reactivex/b;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/b;->e(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lio/reactivex/b;->g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 8
    throw p0
.end method

.method public final b(Lio/reactivex/g;)Lio/reactivex/b;
    .registers 3

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/g;

    invoke-interface {p1, p0}, Lio/reactivex/g;->a(Lio/reactivex/b;)Lio/reactivex/f;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/b;->h(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/reactivex/functions/a;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/b;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/b;-><init>(Lio/reactivex/functions/e;Lio/reactivex/functions/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/d;)V

    return-object v0
.end method

.method public abstract e(Lio/reactivex/d;)V
.end method

.method public final f(Lio/reactivex/r;)Lio/reactivex/b;
    .registers 3

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(Lio/reactivex/f;Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method
