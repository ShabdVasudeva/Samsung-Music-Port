.class public final Lcom/google/android/gms/internal/ads/xh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/qu0;

.field public final c:Lcom/google/android/gms/internal/ads/m91;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/m91;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/m91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/qu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/m91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m91;->c1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/m91;

    new-instance v1, Lcom/google/android/gms/internal/ads/th1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/th1;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/m91;

    new-instance v1, Lcom/google/android/gms/internal/ads/uh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/uh1;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->c:Lcom/google/android/gms/internal/ads/m91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/qu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xh1;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/qu0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qu0;->g(Lcom/google/android/gms/internal/ads/zk0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;)V

    const-string v1, "/trackActiveViewUnit"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wh1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wh1;-><init>(Lcom/google/android/gms/internal/ads/xh1;)V

    const-string p0, "/untrackActiveViewUnit"

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu0;->b()V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh1;->b:Lcom/google/android/gms/internal/ads/qu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu0;->a()V

    return-void
.end method
