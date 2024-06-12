.class public final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r;
.implements Lcom/google/android/exoplayer2/source/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/t$b;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/b;

.field public d:Lcom/google/android/exoplayer2/source/t;

.field public e:Lcom/google/android/exoplayer2/source/r;

.field public f:Lcom/google/android/exoplayer2/source/r$a;

.field public g:Lcom/google/android/exoplayer2/source/o$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/t$b;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/o;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(J)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->f(J)V

    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/source/n0;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->v(Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method

.method public i(J)J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/r;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public j(JLcom/google/android/exoplayer2/z2;)J
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r;->j(JLcom/google/android/exoplayer2/z2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public k()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lcom/google/android/exoplayer2/source/r$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/r$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/o;->b:J

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/o;->t(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$a;J)V

    :cond_0
    return-void
.end method

.method public m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J
    .registers 20

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/o;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->i:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/source/r;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/r;->m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/r;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/r$a;->n(Lcom/google/android/exoplayer2/source/r;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/source/o$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/o$a;->a(Lcom/google/android/exoplayer2/source/t$b;)V

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/t$b;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/o;->t(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->c:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/r$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->l(Lcom/google/android/exoplayer2/source/r$a;J)V

    :cond_0
    return-void
.end method

.method public p()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    return-wide v0
.end method

.method public q()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/r;->q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/t;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->g:Lcom/google/android/exoplayer2/source/o$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/o;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/o;->h:Z

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/t$b;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/source/o$a;->b(Lcom/google/android/exoplayer2/source/t$b;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->b:J

    return-wide v0
.end method

.method public s()Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/r;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object p0

    return-object p0
.end method

.method public final t(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public u(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r;->u(JZ)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/r;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method public w(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/o;->i:J

    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/t;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/t;->h(Lcom/google/android/exoplayer2/source/r;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/t;

    return-void
.end method
