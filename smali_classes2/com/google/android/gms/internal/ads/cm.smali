.class public final Lcom/google/android/gms/internal/ads/cm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t1(Lcom/google/android/gms/common/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dm;->e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->k(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/jm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dm;->c(Lcom/google/android/gms/internal/ads/dm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->f(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/gm;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm;->e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
