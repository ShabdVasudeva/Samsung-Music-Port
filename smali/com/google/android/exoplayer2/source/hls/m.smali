.class public final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m0;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/hls/q;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/q;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/q;->V(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->s()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/decoder/a;->g(I)V

    const/4 p0, -0x4

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->e0(ILcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public c(J)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->o0(IJ)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->y(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    return-void
.end method

.method public final e()Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/q;->Q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/q;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->p0(I)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:I

    :cond_0
    return-void
.end method
