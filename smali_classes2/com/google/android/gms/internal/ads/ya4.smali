.class public final Lcom/google/android/gms/internal/ads/ya4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/za4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/za4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/oa4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ua4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ua4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/ta4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ta4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/va4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/va4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r34;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pa4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/r34;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qa4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/r34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wa4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/Exception;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za4;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Exception;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za4;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget p0, Lcom/google/android/gms/internal/ads/a23;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/za4;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za4;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r34;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za4;->d(Lcom/google/android/gms/internal/ads/r34;)V

    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za4;->a(Lcom/google/android/gms/internal/ads/r34;)V

    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/za4;->n(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    return-void
.end method

.method public final synthetic o(J)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/za4;->e(J)V

    return-void
.end method

.method public final synthetic p(Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za4;->f(Z)V

    return-void
.end method

.method public final synthetic q(IJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/za4;

    sget p0, Lcom/google/android/gms/internal/ads/a23;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/za4;->m(IJJ)V

    return-void
.end method

.method public final r(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ra4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ra4;-><init>(Lcom/google/android/gms/internal/ads/ya4;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sa4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/xa4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
