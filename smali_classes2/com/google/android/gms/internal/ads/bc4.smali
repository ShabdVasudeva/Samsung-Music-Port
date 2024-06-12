.class public final Lcom/google/android/gms/internal/ads/bc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dc4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc4;->c:Lcom/google/android/gms/internal/ads/dc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc4;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ac4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ac4;-><init>(Lcom/google/android/gms/internal/ads/bc4;Lcom/google/android/gms/internal/ads/dc4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc4;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zb4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zb4;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc4;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc4;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
