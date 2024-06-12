.class public final Lcom/google/android/gms/internal/ads/uw0;
.super Lcom/google/android/gms/internal/ads/lv0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/nw;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/nw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lv0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw0;->i:Lcom/google/android/gms/internal/ads/nw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uw0;->j:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uw0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw0;->j:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sw0;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw0;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/tw0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/internal/ads/uw0;Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Landroid/view/View;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zn2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zn2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 3

    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uw0;->i:Lcom/google/android/gms/internal/ads/nw;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nw;->G0(Lcom/google/android/gms/dynamic/a;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/sw0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uw0;->o(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/sw0;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uw0;->o(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
