.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qp2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/qp2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp2;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp2;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qp2;->z()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/qp2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qp2;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
