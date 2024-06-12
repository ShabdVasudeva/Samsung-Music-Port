.class public final Lcom/google/android/exoplayer2/extractor/wav/e;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/wav/c;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/wav/c;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->a:Lcom/google/android/exoplayer2/extractor/wav/c;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/c;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->d:J

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/extractor/wav/e;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->e:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->a:Lcom/google/android/exoplayer2/extractor/wav/c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/p0;->q(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->c:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->a:Lcom/google/android/exoplayer2/extractor/wav/c;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/wav/c;->e:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/e;->b(J)J

    move-result-wide v6

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->d:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->a:Lcom/google/android/exoplayer2/extractor/wav/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/wav/c;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/e;->b(J)J

    move-result-wide v0

    .line 9
    new-instance p0, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p1, v8, p0}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0
.end method

.method public final b(J)J
    .registers 11

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->a:Lcom/google/android/exoplayer2/extractor/wav/c;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    int-to-long v6, p0

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/p0;->M0(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/e;->e:J

    return-wide v0
.end method
