.class public final Lcom/google/android/gms/internal/ads/ax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/f$b;

.field public final b:Lcom/google/android/gms/ads/formats/f$a;

.field public c:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/ads/formats/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->b:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/formats/f$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax;->b:Lcom/google/android/gms/ads/formats/f$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/formats/f$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/ads/formats/f$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/ads/formats/f;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ax;->f(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/ads/formats/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/zv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->b:Lcom/google/android/gms/ads/formats/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/ww;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cw;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zw;-><init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/yw;)V

    return-object v0
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/ads/formats/f;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->c:Lcom/google/android/gms/ads/formats/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->c:Lcom/google/android/gms/ads/formats/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
