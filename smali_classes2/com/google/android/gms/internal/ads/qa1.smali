.class public Lcom/google/android/gms/internal/ads/qa1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb1;

.field public final b:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa1;->a:Lcom/google/android/gms/internal/ads/wb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/cu2;)Lcom/google/android/gms/internal/ads/k91;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/cc1;)Lcom/google/android/gms/internal/ads/k91;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zk0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/zk0;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k91;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    new-instance v1, Lcom/google/android/gms/internal/ads/oa1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oa1;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/wb1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qa1;->a:Lcom/google/android/gms/internal/ads/wb1;

    return-object p0
.end method

.method public f(Lcom/google/android/gms/internal/ads/s01;)Ljava/util/Set;
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/google/android/gms/internal/ads/s01;)Ljava/util/Set;
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
