.class public final Lcom/google/android/gms/internal/ads/a20;
.super Lcom/google/android/gms/internal/ads/lg0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/f20;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lg0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->d:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/a20;)Lcom/google/android/gms/internal/ads/f20;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a20;->d:Lcom/google/android/gms/internal/ads/f20;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a20;->e:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a20;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/x10;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/a20;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lg0;->e(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y10;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y10;-><init>(Lcom/google/android/gms/internal/ads/a20;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/z10;-><init>(Lcom/google/android/gms/internal/ads/a20;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lg0;->e(Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/gg0;)V

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
