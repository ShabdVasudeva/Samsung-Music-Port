.class public final Lcom/google/android/exoplayer2/extractor/jpeg/c;
.super Lcom/google/android/exoplayer2/extractor/u;
.source "StartOffsetExtractorInput.java"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/l;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/u;-><init>(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    return-void
.end method


# virtual methods
.method public g()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/u;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/u;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/u;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
