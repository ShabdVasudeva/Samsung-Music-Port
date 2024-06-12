.class public final Lcom/google/android/exoplayer2/metadata/f;
.super Lcom/google/android/exoplayer2/f;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C:Lcom/google/android/exoplayer2/metadata/c;

.field public final D:Lcom/google/android/exoplayer2/metadata/e;

.field public final E:Landroid/os/Handler;

.field public final F:Lcom/google/android/exoplayer2/metadata/d;

.field public final G:Z

.field public H:Lcom/google/android/exoplayer2/metadata/b;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Lcom/google/android/exoplayer2/metadata/a;

.field public M:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/metadata/c;->a:Lcom/google/android/exoplayer2/metadata/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/f;-><init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/f;-><init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/c;Z)V
    .registers 6

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->D:Lcom/google/android/exoplayer2/metadata/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->E:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->C:Lcom/google/android/exoplayer2/metadata/c;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/f;->G:Z

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/metadata/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/f;->M:J

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .registers 5

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/f;->d0()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/f;->c0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->H:Lcom/google/android/exoplayer2/metadata/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/f;->M:J

    return-void
.end method

.method public Q(JZ)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/f;->I:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/f;->J:Z

    return-void
.end method

.method public U([Lcom/google/android/exoplayer2/l1;JJ)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/f;->C:Lcom/google/android/exoplayer2/metadata/c;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/c;->b(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/metadata/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->H:Lcom/google/android/exoplayer2/metadata/b;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/a;->b:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/f;->M:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;->c(J)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    .line 5
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/f;->M:J

    return-void
.end method

.method public final Y(Lcom/google/android/exoplayer2/metadata/a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/a$b;->m()Lcom/google/android/exoplayer2/l1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->C:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/c;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->C:Lcom/google/android/exoplayer2/metadata/c;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/c;->b(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/metadata/b;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/a$b;->c0()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/g;->r(I)V

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/f;->Y(Lcom/google/android/exoplayer2/metadata/a;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(J)J
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
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/f;->M:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/f;->M:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Lcom/google/android/exoplayer2/l1;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/f;->C:Lcom/google/android/exoplayer2/metadata/c;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/metadata/c;->a(Lcom/google/android/exoplayer2/l1;)Z

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

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0
.end method

.method public final a0(Lcom/google/android/exoplayer2/metadata/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->E:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/f;->b0(Lcom/google/android/exoplayer2/metadata/a;)V

    :goto_0
    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/metadata/a;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/f;->D:Lcom/google/android/exoplayer2/metadata/e;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/metadata/e;->n(Lcom/google/android/exoplayer2/metadata/a;)V

    return-void
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/metadata/f;->J:Z

    return p0
.end method

.method public final c0(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/f;->G:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/a;->b:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/f;->Z(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/f;->a0(Lcom/google/android/exoplayer2/metadata/a;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/f;->I:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    if-nez p2, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/f;->J:Z

    :cond_2
    return p1
.end method

.method public final d0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/f;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Lcom/google/android/exoplayer2/m1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/f;->I:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/f;->K:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/d;->i:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->H:Lcom/google/android/exoplayer2/metadata/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/f;->Y(Lcom/google/android/exoplayer2/metadata/a;Ljava/util/List;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/metadata/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/f;->F:Lcom/google/android/exoplayer2/metadata/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/f;->Z(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(JLjava/util/List;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/f;->L:Lcom/google/android/exoplayer2/metadata/a;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/l1;->E:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/f;->K:J

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/f;->b0(Lcom/google/android/exoplayer2/metadata/a;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
