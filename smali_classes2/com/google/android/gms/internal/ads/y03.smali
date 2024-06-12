.class public final Lcom/google/android/gms/internal/ads/y03;
.super Lcom/google/android/gms/internal/ads/w03;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/y03;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv1_id"

    const-string v1, "paidv1_creation_time"

    const-string v2, "PaidV1LifecycleImpl"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w03;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y03;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y03;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/y03;->h:Lcom/google/android/gms/internal/ads/y03;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/y03;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y03;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/y03;->h:Lcom/google/android/gms/internal/ads/y03;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/y03;->h:Lcom/google/android/gms/internal/ads/y03;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lcom/google/android/gms/internal/ads/v03;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y03;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w03;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/v03;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/v03;
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y03;

    monitor-enter v0

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/w03;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/v03;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y03;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w03;->f(Z)V

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

.method public final m()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/y03;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w03;->f(Z)V

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
