.class public final Lcom/google/android/gms/internal/ads/op1;
.super Lcom/google/android/gms/internal/ads/d00;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/fu2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/op1;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/op1;->d:Lcom/google/android/gms/internal/ads/fu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d00;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/op1;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    .line 2
    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/pp1;->k(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp1;->d(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/un1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/un1;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp1;->c(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/u81;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u81;->V(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp1;->e(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 5
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/eg0;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/op1;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/pp1;->k(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp1;->d(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/un1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    const-string v3, "error"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/un1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp1;->c(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/u81;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:Ljava/lang/String;

    const-string v3, "error"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/u81;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op1;->f:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pp1;->e(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op1;->d:Lcom/google/android/gms/internal/ads/fu2;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/fu2;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op1;->e:Lcom/google/android/gms/internal/ads/eg0;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
