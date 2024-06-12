.class public final Lcom/google/android/gms/internal/ads/a13;
.super Lcom/google/android/gms/internal/ads/w03;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static h:Lcom/google/android/gms/internal/ads/a13;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "paidv2_id"

    const-string v1, "paidv2_creation_time"

    const-string v2, "PaidV2LifecycleImpl"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w03;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a13;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/a13;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/a13;->h:Lcom/google/android/gms/internal/ads/a13;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/a13;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a13;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a13;->h:Lcom/google/android/gms/internal/ads/a13;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/a13;->h:Lcom/google/android/gms/internal/ads/a13;

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
    const-class v0, Lcom/google/android/gms/internal/ads/a13;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a13;->p()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/v03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v03;-><init>()V

    .line 2
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w03;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/v03;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/a13;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w03;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w03;->f(Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->f:Lcom/google/android/gms/internal/ads/x03;

    const-string v0, "paidv2_publisher_option"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x03;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->f:Lcom/google/android/gms/internal/ads/x03;

    const-string v0, "paidv2_user_option"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x03;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->f:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "paidv2_user_option"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/x03;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w03;->f:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paidv2_publisher_option"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x03;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a13;->k()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->f:Lcom/google/android/gms/internal/ads/x03;

    const-string v0, "paidv2_publisher_option"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x03;->f(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w03;->f:Lcom/google/android/gms/internal/ads/x03;

    const-string v0, "paidv2_user_option"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x03;->f(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
