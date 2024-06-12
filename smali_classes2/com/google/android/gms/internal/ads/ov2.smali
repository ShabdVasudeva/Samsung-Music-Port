.class public final Lcom/google/android/gms/internal/ads/ov2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xw2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov2;->a:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/lw2;->b()Lcom/google/android/gms/internal/ads/lw2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lw2;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->a()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p0

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vw2;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw2;->b()Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iw2;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ov2;->a:Z

    return p0
.end method
