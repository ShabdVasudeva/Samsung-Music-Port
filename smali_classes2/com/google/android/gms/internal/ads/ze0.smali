.class public final Lcom/google/android/gms/internal/ads/ze0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ye0;

    const-string v0, "ClientDefault"

    .line 2
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/google/android/gms/internal/ads/ze0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google/android/gms/internal/ads/ye0;

    const-string v1, "ClientSingle"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ze0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
