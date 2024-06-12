.class public abstract Lcom/google/android/gms/internal/ads/jv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eg0;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/v80;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv1;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Z

    return-void
.end method


# virtual methods
.method public D0(I)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jv1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv1;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/v80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jv1;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/v80;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t1(Lcom/google/android/gms/common/b;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Remote ad service connection failed, cause: %d."

    .line 2
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
