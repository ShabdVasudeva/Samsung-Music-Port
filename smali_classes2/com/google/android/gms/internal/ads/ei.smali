.class public final Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kh;

.field public final b:Lcom/google/android/gms/internal/ads/dd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/dd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/kh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/dd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/kh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/kh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/kh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh;->c()Lcom/google/android/gms/internal/ads/be;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/dd;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei;->b:Lcom/google/android/gms/internal/ads/dd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    array-length v4, v0

    .line 7
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ev3;->j([BIILcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/ev3;

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
