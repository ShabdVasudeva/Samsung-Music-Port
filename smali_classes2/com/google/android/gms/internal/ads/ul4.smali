.class public final Lcom/google/android/gms/internal/ads/ul4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/vl4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vl4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/ql4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ql4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tl4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r34;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pl4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Lcom/google/android/gms/internal/ads/r34;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jl4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ol4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ol4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Lcom/google/android/gms/internal/ads/r34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rl4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget p0, Lcom/google/android/gms/internal/ads/a23;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vl4;->p(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r34;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->k(Lcom/google/android/gms/internal/ads/r34;)V

    return-void
.end method

.method public final synthetic j(IJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl4;->g(IJ)V

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->i(Lcom/google/android/gms/internal/ads/r34;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vl4;->h(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;J)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl4;->q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic n(JI)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl4;->b(JI)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Exception;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/fk1;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul4;->b:Lcom/google/android/gms/internal/ads/vl4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->A0(Lcom/google/android/gms/internal/ads/fk1;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/kl4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nl4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ml4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ml4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fk1;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sl4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sl4;-><init>(Lcom/google/android/gms/internal/ads/ul4;Lcom/google/android/gms/internal/ads/fk1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
