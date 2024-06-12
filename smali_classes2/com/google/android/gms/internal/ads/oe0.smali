.class public final Lcom/google/android/gms/internal/ads/oe0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/te0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/te0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te0;->b(Lcom/google/android/gms/internal/ads/te0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te0;->i(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/qf0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/te0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/te0;->l(Lcom/google/android/gms/internal/ads/te0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/internal/ads/xr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe0;->c:Lcom/google/android/gms/internal/ads/te0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te0;->e(Lcom/google/android/gms/internal/ads/te0;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xr;->a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ur;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Cannot config CSI reporter."

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
