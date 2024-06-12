.class public final Lcom/google/android/gms/internal/ads/lk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mk;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk;->c(Lcom/google/android/gms/internal/ads/mk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/mk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk;->i(Lcom/google/android/gms/internal/ads/mk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mk;->j(Lcom/google/android/gms/internal/ads/mk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mk;->e(Lcom/google/android/gms/internal/ads/mk;Z)V

    const-string v1, "App went background"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk;->a:Lcom/google/android/gms/internal/ads/mk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mk;->d(Lcom/google/android/gms/internal/ads/mk;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/nk;->L(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, ""

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "App is still foreground"

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
