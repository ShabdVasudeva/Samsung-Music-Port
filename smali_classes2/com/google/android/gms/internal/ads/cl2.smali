.class public final Lcom/google/android/gms/internal/ads/cl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ml2;

.field public b:Lcom/google/android/gms/internal/ads/c11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/ml2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/c11;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->b:Lcom/google/android/gms/internal/ads/c11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl2;->b:Lcom/google/android/gms/internal/ads/c11;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/t90;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/c11;->t()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/t90;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xy0;->k(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xy0;->i(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/ml2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bl2;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl2;->c(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic w()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl2;->b()Lcom/google/android/gms/internal/ads/c11;

    move-result-object p0

    return-object p0
.end method
