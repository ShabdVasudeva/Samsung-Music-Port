.class public final Lcom/google/android/exoplayer2/text/o;
.super Lcom/google/android/exoplayer2/f;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Landroid/os/Handler;

.field public final D:Lcom/google/android/exoplayer2/text/n;

.field public final E:Lcom/google/android/exoplayer2/text/k;

.field public final F:Lcom/google/android/exoplayer2/m1;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/google/android/exoplayer2/l1;

.field public L:Lcom/google/android/exoplayer2/text/i;

.field public M:Lcom/google/android/exoplayer2/text/l;

.field public N:Lcom/google/android/exoplayer2/text/m;

.field public O:Lcom/google/android/exoplayer2/text/m;

.field public P:I

.field public Q:J

.field public R:J

.field public S:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/n;Landroid/os/Looper;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/k;->a:Lcom/google/android/exoplayer2/text/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/o;-><init>(Lcom/google/android/exoplayer2/text/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/k;)V
    .registers 5

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->D:Lcom/google/android/exoplayer2/text/n;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->C:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/o;->E:Lcom/google/android/exoplayer2/text/k;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/m1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m1;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->F:Lcom/google/android/exoplayer2/m1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->Q:J

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->R:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->S:J

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .registers 13

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->S:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->r()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/o;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->f0()V

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/o;->H:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/o;->H:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/o;->O:Lcom/google/android/exoplayer2/text/m;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/i;->a(J)V

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/m;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/o;->O:Lcom/google/android/exoplayer2/text/m;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/o;->c0(Lcom/google/android/exoplayer2/text/j;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->a0()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 13
    iget p3, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->a0()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/o;->O:Lcom/google/android/exoplayer2/text/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->a0()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    if-ne v2, v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->h0()V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->f0()V

    .line 21
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/o;->H:Z

    goto :goto_2

    .line 22
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/h;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 23
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/h;->q()V

    .line 25
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/m;->a(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    .line 27
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/o;->O:Lcom/google/android/exoplayer2/text/m;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/o;->Z(J)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/text/o;->b0(J)J

    move-result-wide v4

    .line 30
    new-instance p3, Lcom/google/android/exoplayer2/text/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/m;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lcom/google/android/exoplayer2/text/e;-><init>(Ljava/util/List;J)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/text/o;->j0(Lcom/google/android/exoplayer2/text/e;)V

    .line 32
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    if-ne p1, v0, :cond_b

    return-void

    .line 33
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/o;->G:Z

    if-nez p1, :cond_13

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/o;->M:Lcom/google/android/exoplayer2/text/l;

    if-nez p1, :cond_d

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/l;

    if-nez p1, :cond_c

    return-void

    .line 36
    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->M:Lcom/google/android/exoplayer2/text/l;

    .line 37
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V

    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->c(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/o;->M:Lcom/google/android/exoplayer2/text/l;

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    return-void

    .line 42
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->F:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/f;->V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 44
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/o;->G:Z

    .line 45
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/o;->I:Z

    goto :goto_5

    .line 46
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->F:Lcom/google/android/exoplayer2/m1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    if-nez p2, :cond_10

    return-void

    .line 47
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/l1;->E:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/l;->i:J

    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 49
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/o;->I:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->o()Z

    move-result p3

    if-nez p3, :cond_11

    move p3, p4

    goto :goto_4

    :cond_11
    move p3, v1

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/o;->I:Z

    .line 50
    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/o;->I:Z

    if-nez p2, :cond_b

    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/d;->c(Ljava/lang/Object;)V

    .line 52
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/o;->M:Lcom/google/android/exoplayer2/text/l;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/o;->c0(Lcom/google/android/exoplayer2/text/j;)V

    :cond_13
    return-void
.end method

.method public O()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/o;->K:Lcom/google/android/exoplayer2/l1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/o;->Q:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->Y()V

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/o;->R:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/o;->S:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->g0()V

    return-void
.end method

.method public Q(JZ)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->S:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->Y()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/o;->G:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/o;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->Q:J

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->h0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->f0()V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/decoder/d;->flush()V

    :goto_0
    return-void
.end method

.method public U([Lcom/google/android/exoplayer2/l1;JJ)V
    .registers 6

    .line 1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/o;->R:J

    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/o;->K:Lcom/google/android/exoplayer2/l1;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->d0()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .registers 5

    new-instance v0, Lcom/google/android/exoplayer2/text/e;

    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/o;->S:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/text/o;->b0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/e;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/o;->j0(Lcom/google/android/exoplayer2/text/e;)V

    return-void
.end method

.method public final Z(J)J
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/m;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/decoder/h;->b:J

    return-wide p0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/m;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/m;->d(I)J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/m;->d(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public a(Lcom/google/android/exoplayer2/l1;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/o;->E:Lcom/google/android/exoplayer2/text/k;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/text/k;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    iget p0, p1, Lcom/google/android/exoplayer2/l1;->T:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-object p0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/x;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0
.end method

.method public final a0()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/m;->f()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    iget p0, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/m;->d(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final b0(J)J
    .registers 10
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/o;->R:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/o;->R:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/text/o;->H:Z

    return p0
.end method

.method public final c0(Lcom/google/android/exoplayer2/text/j;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->K:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->h0()V

    return-void
.end method

.method public final d0()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/o;->I:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->E:Lcom/google/android/exoplayer2/text/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->K:Lcom/google/android/exoplayer2/l1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l1;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/k;->b(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/text/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->D:Lcom/google/android/exoplayer2/text/n;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/e;->a:Lcom/google/common/collect/q;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/n;->o(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/o;->D:Lcom/google/android/exoplayer2/text/n;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/text/n;->y(Lcom/google/android/exoplayer2/text/e;)V

    return-void
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final f0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/o;->M:Lcom/google/android/exoplayer2/text/l;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/text/o;->P:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/h;->q()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/o;->N:Lcom/google/android/exoplayer2/text/m;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/o;->O:Lcom/google/android/exoplayer2/text/m;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/h;->q()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/o;->O:Lcom/google/android/exoplayer2/text/m;

    :cond_1
    return-void
.end method

.method public final g0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->f0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/d;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/o;->L:Lcom/google/android/exoplayer2/text/i;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/o;->J:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final h0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->g0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/o;->d0()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/o;->e0(Lcom/google/android/exoplayer2/text/e;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public i0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/o;->Q:J

    return-void
.end method

.method public final j0(Lcom/google/android/exoplayer2/text/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/o;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/o;->e0(Lcom/google/android/exoplayer2/text/e;)V

    :goto_0
    return-void
.end method
