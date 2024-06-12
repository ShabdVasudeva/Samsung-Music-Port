.class public final Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l31;
.implements Lcom/google/android/gms/internal/ads/r21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zk0;

.field public final c:Lcom/google/android/gms/internal/ads/yn2;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;

.field public e:Lcom/google/android/gms/internal/ads/pv2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/qf0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bx0;->d:Lcom/google/android/gms/internal/ads/qf0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nz1;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->d:Lcom/google/android/gms/internal/ads/qf0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/qf0;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->W:Lcom/google/android/gms/internal/ads/yo2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->W:Lcom/google/android/gms/internal/ads/yo2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/oz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/pz1;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/oz1;->b:Lcom/google/android/gms/internal/ads/oz1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yn2;->f:I

    if-ne v2, v1, :cond_4

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/pz1;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/pz1;

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yn2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/nz1;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->e:Lcom/google/android/gms/internal/ads/pv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bx0;->e:Lcom/google/android/gms/internal/ads/pv2;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx0;->e:Lcom/google/android/gms/internal/ads/pv2;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zk0;->K0(Lcom/google/android/gms/internal/ads/pv2;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx0;->e:Lcom/google/android/gms/internal/ads/pv2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/pv2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bx0;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;

    .line 16
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bx0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->e:Lcom/google/android/gms/internal/ads/pv2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bx0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
