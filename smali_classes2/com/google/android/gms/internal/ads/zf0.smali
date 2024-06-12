.class public final Lcom/google/android/gms/internal/ads/zf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/wb3;

.field public static final b:Lcom/google/android/gms/internal/ads/wb3;

.field public static final c:Lcom/google/android/gms/internal/ads/wb3;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/wb3;

.field public static final f:Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/q03;

    new-instance v0, Lcom/google/android/gms/internal/ads/vf0;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/vf0;

    .line 7
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xf0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/q03;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/vf0;

    .line 13
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/q03;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/vf0;

    .line 17
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xf0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/q03;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/vf0;

    .line 24
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/q03;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/vf0;

    .line 28
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xf0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/wb3;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    const/4 v1, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/vf0;

    const-string v4, "Schedule"

    .line 34
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/uf0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/wf0;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wf0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xf0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/cc3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xf0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method
