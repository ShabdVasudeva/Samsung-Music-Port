.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/gm;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/gm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/gm;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/rm;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/rm;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rm;->b:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/rm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/gm;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/rm;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rm;->b:Z

    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/hm;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/eg0;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/eg0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/gm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/x0;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/gm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/gm;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->o()V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
