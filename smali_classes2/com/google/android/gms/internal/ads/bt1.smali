.class public abstract Lcom/google/android/gms/internal/ads/bt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eg0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/t90;

.field public f:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt1;->d:Z

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .registers 2

    const-string p0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 3
    :cond_1
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

.method public t1(Lcom/google/android/gms/common/b;)V
    .registers 3

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance p1, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
