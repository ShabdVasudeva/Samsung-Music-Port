.class public final Lcom/google/android/gms/internal/ads/ss2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/vb3;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ts2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ss2;->c:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ss2;->e:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/rs2;)V
    .registers 15

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gs2;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss2;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ts2;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss2;->e:Lcom/google/android/gms/internal/ads/vb3;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts2;->c(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/us2;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/us2;->B0(Lcom/google/android/gms/internal/ads/gs2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->c:Lcom/google/android/gms/internal/ads/vb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ms2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ms2;-><init>(Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/gs2;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qs2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qs2;-><init>(Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/gs2;)V

    .line 5
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 11

    new-instance v7, Lcom/google/android/gms/internal/ads/ss2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss2;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss2;->e:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts2;->e(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/wb3;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;)V

    return-object v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ns2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ns2;-><init>(Lcom/google/android/gms/internal/ads/vb3;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ss2;->g(Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/es2;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ps2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ps2;-><init>(Lcom/google/android/gms/internal/ads/es2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ss2;->f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts2;->e(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/wb3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ss2;->g(Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 11

    new-instance v7, Lcom/google/android/gms/internal/ads/ss2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss2;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss2;->e:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;)V

    return-object v7
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/ss2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss2;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss2;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ss2;->e:Lcom/google/android/gms/internal/ads/vb3;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;)V

    return-object v7
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ss2;
    .registers 12

    new-instance v7, Lcom/google/android/gms/internal/ads/ss2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ss2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ss2;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ss2;->d:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ss2;->e:Lcom/google/android/gms/internal/ads/vb3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ts2;->g(Lcom/google/android/gms/internal/ads/ts2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ss2;-><init>(Lcom/google/android/gms/internal/ads/ts2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb3;Ljava/util/List;Lcom/google/android/gms/internal/ads/vb3;)V

    return-object v7
.end method
