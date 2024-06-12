.class public final Lcom/google/android/gms/internal/ads/yh;
.super Lcom/google/android/gms/internal/ads/aj;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/bj;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yh;->j:Lcom/google/android/gms/internal/ads/bj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;IILandroid/content/Context;)V
    .registers 15

    const-string v2, "PfXuYpXR8QASWK08ChzzefD8h4IQvIx6Xugf6O+BJbFGNBOs3F9abkomDjkEKIY/"

    const-string v3, "e8c4x8hx2nAUk6VVuY651BKZ4rbinGDtu4h/2o24aJo="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yh;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dd;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    sget-object v0, Lcom/google/android/gms/internal/ads/yh;->j:Lcom/google/android/gms/internal/ads/bj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yh;->i:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/se;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dd;->s0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    .line 11
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
