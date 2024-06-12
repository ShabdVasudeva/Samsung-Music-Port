.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/la;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/eb;)V
    .registers 5

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bb;->a(Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/bb;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/ja;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->r()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka;-><init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/ja;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ja;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
