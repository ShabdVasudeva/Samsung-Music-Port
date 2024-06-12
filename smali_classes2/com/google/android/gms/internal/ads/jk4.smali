.class public final Lcom/google/android/gms/internal/ads/jk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/dk4;

.field public static final e:Lcom/google/android/gms/internal/ads/dk4;

.field public static final f:Lcom/google/android/gms/internal/ads/dk4;

.field public static final g:Lcom/google/android/gms/internal/ads/dk4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/ek4;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/dk4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk4;-><init>(IJLcom/google/android/gms/internal/ads/ck4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jk4;->d:Lcom/google/android/gms/internal/ads/dk4;

    new-instance v0, Lcom/google/android/gms/internal/ads/dk4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk4;-><init>(IJLcom/google/android/gms/internal/ads/ck4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jk4;->e:Lcom/google/android/gms/internal/ads/dk4;

    new-instance v0, Lcom/google/android/gms/internal/ads/dk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk4;-><init>(IJLcom/google/android/gms/internal/ads/ck4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jk4;->f:Lcom/google/android/gms/internal/ads/dk4;

    new-instance v0, Lcom/google/android/gms/internal/ads/dk4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dk4;-><init>(IJLcom/google/android/gms/internal/ads/ck4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jk4;->g:Lcom/google/android/gms/internal/ads/dk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a23;->H(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(ZJ)Lcom/google/android/gms/internal/ads/dk4;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/dk4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/dk4;-><init>(IJLcom/google/android/gms/internal/ads/ck4;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/jk4;)Lcom/google/android/gms/internal/ads/ek4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ek4;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/jk4;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/ek4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ek4;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/jk4;Ljava/io/IOException;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fk4;Lcom/google/android/gms/internal/ads/bk4;I)J
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/ek4;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ek4;-><init>(Lcom/google/android/gms/internal/ads/jk4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fk4;Lcom/google/android/gms/internal/ads/bk4;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v10, p0, p1}, Lcom/google/android/gms/internal/ads/ek4;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ek4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ek4;->a(Z)V

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ek4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ek4;->b(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/gk4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ek4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ek4;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/hk4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hk4;-><init>(Lcom/google/android/gms/internal/ads/gk4;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/ek4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
