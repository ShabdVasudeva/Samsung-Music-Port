.class public final Lcom/google/android/gms/internal/ads/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/va;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/va;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/ga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->b:Lcom/google/android/gms/internal/ads/ga;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga;->a(Lcom/google/android/gms/internal/ads/ga;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fa;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
