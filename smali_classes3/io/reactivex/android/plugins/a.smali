.class public final Lio/reactivex/android/plugins/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field public static volatile a:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/r;",
            ">;",
            "Lio/reactivex/r;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "Lio/reactivex/r;",
            "Lio/reactivex/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lio/reactivex/functions/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/f<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/exceptions/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/functions/f;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/f<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/r;",
            ">;",
            "Lio/reactivex/r;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/r;",
            ">;)",
            "Lio/reactivex/r;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/android/plugins/a;->a(Lio/reactivex/functions/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    const-string p1, "Scheduler Callable returned null"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/r;",
            ">;)",
            "Lio/reactivex/r;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/reactivex/exceptions/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/r;",
            ">;)",
            "Lio/reactivex/r;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/android/plugins/a;->a:Lio/reactivex/functions/f;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lio/reactivex/android/plugins/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/a;->b(Lio/reactivex/functions/f;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/r;)Lio/reactivex/r;
    .registers 2

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/reactivex/android/plugins/a;->b:Lio/reactivex/functions/f;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/a;->a(Lio/reactivex/functions/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/r;

    return-object p0
.end method
