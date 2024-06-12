.class public abstract Lcom/google/android/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    return-void
.end method

.method public final i(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    return-void
.end method

.method public final j(I)Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .registers 2

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .registers 2

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public final p(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/a;->a:I

    return-void
.end method
