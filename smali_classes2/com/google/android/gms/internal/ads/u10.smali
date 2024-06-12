.class public final Lcom/google/android/gms/internal/ads/u10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f20;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fu2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/fu2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/f20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u10;->b:Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a10;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g20;->f(Lcom/google/android/gms/internal/ads/g20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->h(Lcom/google/android/gms/internal/ads/g20;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->c(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/f20;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/f20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->c(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/f20;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->c(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/f20;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f20;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g20;->g(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/f20;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->e(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g20;->e(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u10;->b:Lcom/google/android/gms/internal/ads/fu2;

    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
