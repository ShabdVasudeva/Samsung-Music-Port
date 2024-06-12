.class public final Lcom/google/android/gms/ads/internal/client/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static i:Lcom/google/android/gms/ads/internal/client/y2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/ads/internal/client/k1;

.field public g:Lcom/google/android/gms/ads/o;

.field public h:Lcom/google/android/gms/ads/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->g:Lcom/google/android/gms/ads/o;

    new-instance v0, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/u$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->h:Lcom/google/android/gms/ads/u;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/y2;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/y2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/y2;->i:Lcom/google/android/gms/ads/internal/client/y2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/y2;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/y2;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/y2;->i:Lcom/google/android/gms/ads/internal/client/y2;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/y2;->i:Lcom/google/android/gms/ads/internal/client/y2;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/u;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/y2;->h:Lcom/google/android/gms/ads/u;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/y2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/y2;->f:Lcom/google/android/gms/ads/internal/client/k1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/y2;->f:Lcom/google/android/gms/ads/internal/client/k1;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/k1;->X0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Unable to set plugin."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
