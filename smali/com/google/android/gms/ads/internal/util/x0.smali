.class public final Lcom/google/android/gms/ads/internal/util/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x0;->a:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x0;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/x0;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/x0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/x0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final b()Landroid/os/Looper;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/x0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->c:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    .line 2
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/u03;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/x0;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u03;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->b:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->a:Landroid/os/HandlerThread;

    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/util/x0;->c:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/x0;->a:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
