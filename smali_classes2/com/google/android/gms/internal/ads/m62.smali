.class public final Lcom/google/android/gms/internal/ads/m62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n62;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/n62;->y7(Lcom/google/android/gms/internal/ads/n62;Lcom/google/android/gms/internal/ads/lv0;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n62;->x7(Lcom/google/android/gms/internal/ads/n62;)Lcom/google/android/gms/internal/ads/lv0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n62;->x7(Lcom/google/android/gms/internal/ads/n62;)Lcom/google/android/gms/internal/ads/lv0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/n62;->y7(Lcom/google/android/gms/internal/ads/n62;Lcom/google/android/gms/internal/ads/lv0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/n62;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n62;->x7(Lcom/google/android/gms/internal/ads/n62;)Lcom/google/android/gms/internal/ads/lv0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
