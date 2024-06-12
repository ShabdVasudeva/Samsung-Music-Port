.class public final Lcom/google/android/gms/internal/ads/zh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kh0;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zh0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zh0;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh0;->E()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zh0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh0;->c()V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zh0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/kh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh0;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh0;->c()V

    :cond_0
    return-void
.end method
