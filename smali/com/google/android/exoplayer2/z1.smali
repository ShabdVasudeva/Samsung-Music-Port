.class public final Lcom/google/android/exoplayer2/z1;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/r;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/m0;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/a2;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/exoplayer2/w2;

.field public final j:Lcom/google/android/exoplayer2/trackselection/a0;

.field public final k:Lcom/google/android/exoplayer2/f2;

.field public l:Lcom/google/android/exoplayer2/z1;

.field public m:Lcom/google/android/exoplayer2/source/u0;

.field public n:Lcom/google/android/exoplayer2/trackselection/b0;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/w2;JLcom/google/android/exoplayer2/trackselection/a0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/f2;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/trackselection/b0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->i:[Lcom/google/android/exoplayer2/w2;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/z1;->o:J

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/trackselection/a0;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/z1;->k:Lcom/google/android/exoplayer2/f2;

    .line 6
    iget-object v0, p7, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/t$b;

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z1;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    .line 8
    sget-object p2, Lcom/google/android/exoplayer2/source/u0;->d:Lcom/google/android/exoplayer2/source/u0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z1;->m:Lcom/google/android/exoplayer2/source/u0;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/m0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z1;->c:[Lcom/google/android/exoplayer2/source/m0;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->h:[Z

    .line 12
    iget-wide v3, p7, Lcom/google/android/exoplayer2/a2;->b:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/a2;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/z1;->e(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/f2;Lcom/google/android/exoplayer2/upstream/b;JJ)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/f2;Lcom/google/android/exoplayer2/upstream/b;JJ)Lcom/google/android/exoplayer2/source/r;
    .registers 14

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/f2;->h(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/r;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/source/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/r;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static u(Lcom/google/android/exoplayer2/f2;Lcom/google/android/exoplayer2/source/r;)V
    .registers 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/source/r;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/source/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    .line 4
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/d;

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/d;->v(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/b0;JZ)J
    .registers 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->i:[Lcom/google/android/exoplayer2/w2;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/z1;->b(Lcom/google/android/exoplayer2/trackselection/b0;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/b0;JZ[Z)J
    .registers 19

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/b0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/z1;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 3
    invoke-virtual {p1, v6, v3}, Lcom/google/android/exoplayer2/trackselection/b0;->b(Lcom/google/android/exoplayer2/trackselection/b0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/z1;->c:[Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/z1;->g([Lcom/google/android/exoplayer2/source/m0;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->f()V

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->h()V

    .line 8
    iget-object v6, v0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    iget-object v8, v0, Lcom/google/android/exoplayer2/z1;->h:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/z1;->c:[Lcom/google/android/exoplayer2/source/m0;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 9
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/r;->m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J

    move-result-wide v3

    .line 10
    iget-object v6, v0, Lcom/google/android/exoplayer2/z1;->c:[Lcom/google/android/exoplayer2/source/m0;

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/z1;->c([Lcom/google/android/exoplayer2/source/m0;)V

    .line 11
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/z1;->e:Z

    move v6, v2

    .line 12
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/z1;->c:[Lcom/google/android/exoplayer2/source/m0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 13
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/trackselection/b0;->c(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 15
    iget-object v7, v0, Lcom/google/android/exoplayer2/z1;->i:[Lcom/google/android/exoplayer2/w2;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/w2;->e()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 16
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/z1;->e:Z

    goto :goto_4

    .line 17
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([Lcom/google/android/exoplayer2/source/m0;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->i:[Lcom/google/android/exoplayer2/w2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w2;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/b0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/k;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z1;->y(J)J

    move-result-wide p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->d(J)Z

    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/b0;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/b0;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/source/m0;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->i:[Lcom/google/android/exoplayer2/w2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/w2;->e()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/b0;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/b0;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->n()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a2;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/a2;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lcom/google/android/exoplayer2/z1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->l:Lcom/google/android/exoplayer2/z1;

    return-object p0
.end method

.method public k()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z1;->o:J

    return-wide v0
.end method

.method public m()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a2;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/z1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->m:Lcom/google/android/exoplayer2/source/u0;

    return-object p0
.end method

.method public o()Lcom/google/android/exoplayer2/trackselection/b0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->n:Lcom/google/android/exoplayer2/trackselection/b0;

    return-object p0
.end method

.method public p(FLcom/google/android/exoplayer2/h3;)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->d:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->m:Lcom/google/android/exoplayer2/source/u0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z1;->v(FLcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/trackselection/b0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/a2;->b:J

    .line 5
    iget-wide v2, p2, Lcom/google/android/exoplayer2/a2;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/z1;->a(Lcom/google/android/exoplayer2/trackselection/b0;JZ)J

    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/z1;->o:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/a2;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/z1;->o:J

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/a2;->b(J)Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    return-void
.end method

.method public q()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->l:Lcom/google/android/exoplayer2/z1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z1;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z1;->y(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/source/r;->f(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->k:Lcom/google/android/exoplayer2/f2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/z1;->u(Lcom/google/android/exoplayer2/f2;Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method

.method public v(FLcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/trackselection/b0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/trackselection/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->i:[Lcom/google/android/exoplayer2/w2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->n()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/z1;->f:Lcom/google/android/exoplayer2/a2;

    iget-object p0, p0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/t$b;

    invoke-virtual {v0, v1, v2, p0, p2}, Lcom/google/android/exoplayer2/trackselection/a0;->g([Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/trackselection/b0;

    move-result-object p0

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b0;->c:[Lcom/google/android/exoplayer2/trackselection/r;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/trackselection/r;->h(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public w(Lcom/google/android/exoplayer2/z1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z1;->l:Lcom/google/android/exoplayer2/z1;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->f()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->l:Lcom/google/android/exoplayer2/z1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->h()V

    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/z1;->o:J

    return-void
.end method

.method public y(J)J
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z1;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
