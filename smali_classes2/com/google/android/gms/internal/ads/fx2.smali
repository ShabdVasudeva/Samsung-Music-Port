.class public final Lcom/google/android/gms/internal/ads/fx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->b()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->f()Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->e()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
