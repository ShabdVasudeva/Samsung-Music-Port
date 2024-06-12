.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r;
.implements Lcom/google/android/exoplayer2/source/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/r;

.field public b:Lcom/google/android/exoplayer2/source/r$a;

.field public c:[Lcom/google/android/exoplayer2/source/d$a;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/d$a;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    return-void
.end method

.method public static t(J[Lcom/google/android/exoplayer2/trackselection/r;)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/r;->r()Lcom/google/android/exoplayer2/l1;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d;->f:J

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

.method public c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->c()Z

    move-result p0

    return p0
.end method

.method public d(J)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->d(J)Z

    move-result p0

    return p0
.end method

.method public e()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d;->f:J

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

.method public f(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->f(J)V

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/source/n0;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->r(Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method

.method public i(J)J
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/d$a;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->i(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 5
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    return-wide v0
.end method

.method public j(JLcom/google/android/exoplayer2/z2;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->o(JLcom/google/android/exoplayer2/z2;)Lcom/google/android/exoplayer2/z2;

    move-result-object p3

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r;->j(JLcom/google/android/exoplayer2/z2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public k()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->p()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->k()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    cmp-long v0, v3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 7
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_5

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    return-wide v3
.end method

.method public l(Lcom/google/android/exoplayer2/source/r$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/r$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$a;J)V

    return-void
.end method

.method public m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/d$a;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    .line 2
    array-length v2, v1

    new-array v9, v2, [Lcom/google/android/exoplayer2/source/m0;

    const/4 v10, 0x0

    move v2, v10

    .line 3
    :goto_0
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    aget-object v4, v1, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/d$a;

    aput-object v4, v3, v2

    .line 5
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    iget-object v11, v3, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    :cond_0
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 7
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/r;->m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->e:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_2

    move-object v6, p1

    .line 9
    invoke-static {v4, v5, p1}, Lcom/google/android/exoplayer2/source/d;->t(J[Lcom/google/android/exoplayer2/trackselection/r;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    :goto_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->d:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_4

    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->e:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/d;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 12
    :goto_4
    array-length v4, v1

    if-ge v10, v4, :cond_8

    .line 13
    aget-object v4, v9, v10

    if-nez v4, :cond_5

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    aput-object v11, v4, v10

    goto :goto_5

    .line 15
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    aget-object v5, v4, v10

    if-eqz v5, :cond_6

    aget-object v5, v4, v10

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/source/m0;

    aget-object v6, v9, v10

    if-eq v5, v6, :cond_7

    .line 16
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/source/d$a;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/m0;)V

    aput-object v5, v4, v10

    .line 17
    :cond_7
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/d;->c:[Lcom/google/android/exoplayer2/source/d$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-wide v2
.end method

.method public n(Lcom/google/android/exoplayer2/source/r;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/r$a;->n(Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method

.method public final o(JLcom/google/android/exoplayer2/z2;)Lcom/google/android/exoplayer2/z2;
    .registers 12

    .line 1
    iget-wide v0, p3, Lcom/google/android/exoplayer2/z2;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->q(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcom/google/android/exoplayer2/z2;->b:J

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    move-wide v6, p0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/p0;->q(JJJ)J

    move-result-wide p0

    .line 6
    iget-wide v2, p3, Lcom/google/android/exoplayer2/z2;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/z2;->b:J

    cmp-long p2, p0, v2

    if-nez p2, :cond_1

    return-object p3

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/z2;

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/google/android/exoplayer2/z2;-><init>(JJ)V

    return-object p2
.end method

.method public p()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->q()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/r;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object p0

    return-object p0
.end method

.method public u(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r;->u(JZ)V

    return-void
.end method

.method public v(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->e:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    return-void
.end method
