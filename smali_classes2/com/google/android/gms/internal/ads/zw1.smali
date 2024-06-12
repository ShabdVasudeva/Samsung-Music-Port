.class public final Lcom/google/android/gms/internal/ads/zw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x81;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/mt2;

.field public final e:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tms"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    const-string v0, "tid"

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    return-object p1
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    const-string v0, "aaia"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method
