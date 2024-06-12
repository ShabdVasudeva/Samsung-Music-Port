.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/e;
.super Ljava/lang/Object;
.source "CoroutineContainer.kt"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/e;->d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Lkotlinx/coroutines/n1;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lkotlinx/coroutines/n1;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor \u2026 Thread(runnable, name) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/p1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
