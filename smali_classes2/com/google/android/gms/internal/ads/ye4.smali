.class public final Lcom/google/android/gms/internal/ads/ye4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf4;
.implements Lcom/google/android/gms/internal/ads/rf4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sf4;

.field public b:Lcom/google/android/gms/internal/ads/rf4;

.field public c:[Lcom/google/android/gms/internal/ads/xe4;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sf4;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/xe4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ye4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->A()V

    return-void
.end method

.method public final a(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->b(J)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rf4;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->b:Lcom/google/android/gms/internal/ads/rf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->c(Lcom/google/android/gms/internal/ads/rf4;J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nh4;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->b:Lcom/google/android/gms/internal/ads/rf4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->b:Lcom/google/android/gms/internal/ads/rf4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/rf4;->e(Lcom/google/android/gms/internal/ads/sf4;)V

    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/k74;)J
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/k74;->a:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/k74;->b:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    .line 4
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/k74;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/k74;->b:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/k74;

    .line 6
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/k74;-><init>(JJ)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->f(JLcom/google/android/gms/internal/ads/k74;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public final g(J)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ye4;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xe4;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->g(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p0, v3

    if-eqz v3, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    move v2, p2

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    return-wide v0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->h()Z

    move-result p0

    return p0
.end method

.method public final i(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->i(JZ)V

    return-void
.end method

.method public final j(JJ)V
    .registers 5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    return-void
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/xe4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lh4;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/xe4;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    .line 2
    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/sf4;->k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye4;->l()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/ye4;->d:J

    cmp-long v6, v4, v9

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v8, v6, v12

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    .line 4
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_8

    .line 5
    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    .line 6
    aput-object v11, v6, v3

    goto :goto_4

    .line 7
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    .line 8
    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/ads/xe4;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/xe4;-><init>(Lcom/google/android/gms/internal/ads/ye4;Lcom/google/android/gms/internal/ads/lh4;)V

    .line 9
    aput-object v8, v7, v3

    .line 10
    :cond_7
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ye4;->c:[Lcom/google/android/gms/internal/ads/xe4;

    .line 11
    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-wide v4
.end method

.method public final l()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ye4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->t()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final u()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->u()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final v()Lcom/google/android/gms/internal/ads/sh4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->v()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye4;->l()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ye4;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ye4;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye4;->w()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->w()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    .line 4
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    return-wide v3
.end method
