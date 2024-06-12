.class public final Lcom/google/android/gms/internal/ads/iy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yy2;->L()Lcom/google/android/gms/internal/ads/wy2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy2;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy2;->s(I)Lcom/google/android/gms/internal/ads/wy2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uy2;->L()Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ty2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ty2;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ty2;->r(I)Lcom/google/android/gms/internal/ads/ty2;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wy2;->r(Lcom/google/android/gms/internal/ads/ty2;)Lcom/google/android/gms/internal/ads/wy2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy2;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iy2;->b:Landroid/os/Looper;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/jy2;

    .line 10
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/yy2;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy2;->a()V

    return-void
.end method
