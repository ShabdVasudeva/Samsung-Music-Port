.class public abstract Lcom/google/android/exoplayer2/source/chunk/a;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/e;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/a;->b:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/chunk/a;->c:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->f()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/a;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/a;->c:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->d:J

    return-wide v0
.end method

.method public e()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/a;->c:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->d:J

    return-void
.end method

.method public next()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/a;->d:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/a;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
