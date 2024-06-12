.class public final Lcom/google/android/gms/internal/ads/w10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/fu2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/f20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->f(Lcom/google/android/gms/internal/ads/g20;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g20;->h(Lcom/google/android/gms/internal/ads/g20;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w10;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f20;->g()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g20;->e(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g20;->e(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/fu2;

    const-string v2, "Failed loading new engine"

    .line 5
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/fu2;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    .line 7
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
