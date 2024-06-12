.class public abstract Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v2;
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/m1;

.field public c:Lcom/google/android/exoplayer2/x2;

.field public d:I

.field public e:Lcom/google/android/exoplayer2/analytics/r1;

.field public f:I

.field public g:Lcom/google/android/exoplayer2/source/m0;

.field public h:[Lcom/google/android/exoplayer2/l1;

.field public i:J

.field public j:J

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/f;->a:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/m1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/m1;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f;->z:J

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/exoplayer2/source/m0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    return-object p0
.end method

.method public final C()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->z:J

    return-wide v0
.end method

.method public final D(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->W(JZ)V

    return-void
.end method

.method public E()Lcom/google/android/exoplayer2/util/v;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/f;->H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;ZI)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;ZI)Lcom/google/android/exoplayer2/q;
    .registers 14

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/w2;->a(Lcom/google/android/exoplayer2/l1;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/w2;->F(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->B:Z

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/v2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->K()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/q;->h(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/l1;IZI)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lcom/google/android/exoplayer2/x2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/x2;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/x2;

    return-object p0
.end method

.method public final J()Lcom/google/android/exoplayer2/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->a()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/m1;

    return-object p0
.end method

.method public final K()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/f;->d:I

    return p0
.end method

.method public final L()Lcom/google/android/exoplayer2/analytics/r1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/analytics/r1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/r1;

    return-object p0
.end method

.method public final M()[Lcom/google/android/exoplayer2/l1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->h:[Lcom/google/android/exoplayer2/l1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/l1;

    return-object p0
.end method

.method public final N()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/m0;->f()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public abstract O()V
.end method

.method public P(ZZ)V
    .registers 3

    return-void
.end method

.method public abstract Q(JZ)V
.end method

.method public R()V
    .registers 1

    return-void
.end method

.method public S()V
    .registers 1

    return-void
.end method

.method public T()V
    .registers 1

    return-void
.end method

.method public abstract U([Lcom/google/android/exoplayer2/l1;JJ)V
.end method

.method public final V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m0;->b(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->z:J

    .line 4
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f;->z:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->z:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/l1;

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/l1;->E:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/l1;->E:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/f;->i:J

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l1$b;->i0(J)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    .line 12
    iput-object p0, p1, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    :cond_3
    :goto_1
    return p3
.end method

.method public final W(JZ)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->j:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f;->z:J

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f;->Q(JZ)V

    return-void
.end method

.method public X(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/m0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/f;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/m0;->c(J)I

    move-result p0

    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/f;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->h:[Lcom/google/android/exoplayer2/l1;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f;->A:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->O()V

    return-void
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/f;->a:I

    return p0
.end method

.method public final getState()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/f;->f:I

    return p0
.end method

.method public final h()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/analytics/r1;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f;->d:I

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->e:Lcom/google/android/exoplayer2/analytics/r1;

    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/m0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/m0;->a()V

    return-void
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    return p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->b:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->R()V

    return-void
.end method

.method public final s([Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/source/m0;JJ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->g:Lcom/google/android/exoplayer2/source/m0;

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/f;->z:J

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f;->h:[Lcom/google/android/exoplayer2/l1;

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/f;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f;->U([Lcom/google/android/exoplayer2/l1;JJ)V

    return-void
.end method

.method public final start()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->S()V

    return-void
.end method

.method public final stop()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/f;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->T()V

    return-void
.end method

.method public final u()Lcom/google/android/exoplayer2/w2;
    .registers 1

    return-object p0
.end method

.method public final y(Lcom/google/android/exoplayer2/x2;[Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/source/m0;JZZJJ)V
    .registers 21

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/exoplayer2/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/google/android/exoplayer2/f;->c:Lcom/google/android/exoplayer2/x2;

    .line 3
    iput v1, v7, Lcom/google/android/exoplayer2/f;->f:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/f;->P(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f;->s([Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/source/m0;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/f;->W(JZ)V

    return-void
.end method

.method public z()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
