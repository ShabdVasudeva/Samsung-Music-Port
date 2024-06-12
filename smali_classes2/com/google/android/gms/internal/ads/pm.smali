.class public final Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/hm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .registers 2

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rm;->b(Lcom/google/android/gms/internal/ads/rm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->f(Lcom/google/android/gms/internal/ads/rm;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->d(Lcom/google/android/gms/internal/ads/rm;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/hm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v4, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/gm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/eg0;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/wb3;->Y(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/eg0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
