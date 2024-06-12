.class public final Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/internal/ads/u20;

.field public d:Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/u20;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l20;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/u20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tu2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/u20;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/u20;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/tu2;)Lcom/google/android/gms/internal/ads/u20;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/u20;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l20;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/u20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tu2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/u20;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/u20;

    .line 3
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
