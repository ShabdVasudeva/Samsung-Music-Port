.class public final Lcom/google/android/gms/internal/ads/af4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg4;
.implements Lcom/google/android/gms/internal/ads/tc4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/dg4;

.field public c:Lcom/google/android/gms/internal/ads/sc4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cf4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf4;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ve4;->p(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ve4;->m(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/sc4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->n(ILcom/google/android/gms/internal/ads/uf4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/qf4;)Lcom/google/android/gms/internal/ads/qf4;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/dg4;->g(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->n(ILcom/google/android/gms/internal/ads/uf4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/qf4;)Lcom/google/android/gms/internal/ads/qf4;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/dg4;->e(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->n(ILcom/google/android/gms/internal/ads/uf4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/qf4;)Lcom/google/android/gms/internal/ads/qf4;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p3, p0, p5, p6}, Lcom/google/android/gms/internal/ads/dg4;->f(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/qf4;)Lcom/google/android/gms/internal/ads/qf4;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->a:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/qf4;->c:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/cf4;->z(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af4;->a:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/qf4;->d:J

    .line 2
    invoke-virtual {v0, p0, v10, v11}, Lcom/google/android/gms/internal/ads/cf4;->z(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qf4;->c:J

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qf4;->d:J

    cmp-long p0, v10, v0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/qf4;

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/ads/qf4;->a:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/qf4;->b:Lcom/google/android/gms/internal/ads/nb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/qf4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public final m(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->n(ILcom/google/android/gms/internal/ads/uf4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/qf4;)Lcom/google/android/gms/internal/ads/qf4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dg4;->c(Lcom/google/android/gms/internal/ads/qf4;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/uf4;)Z
    .registers 5

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/cf4;->A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af4;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cf4;->y(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/dg4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dg4;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ve4;->q(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/sc4;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/sc4;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sc4;->b:Lcom/google/android/gms/internal/ads/uf4;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->d:Lcom/google/android/gms/internal/ads/cf4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ve4;->o(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->c:Lcom/google/android/gms/internal/ads/sc4;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final z(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/af4;->n(ILcom/google/android/gms/internal/ads/uf4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->b:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/qf4;)Lcom/google/android/gms/internal/ads/qf4;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/dg4;->d(Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    :cond_0
    return-void
.end method
