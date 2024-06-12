.class public final Lcom/google/android/exoplayer2/mediacodec/i;
.super Ljava/lang/Object;
.source "C2Mp3TimestampTracker.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/i;->b:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    const-wide/16 p0, 0x0

    .line 2
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/l1;)J
    .registers 4

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->O:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->a:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->c:Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/g;)J
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->a:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-wide p0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    return-wide p0

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/g0;->m(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/i;->c:Z

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/i;->b:J

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/i;->a:J

    const-string p0, "C2Mp3TimestampTracker"

    const-string p1, "MPEG audio header is invalid."

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide p0, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    return-wide p0

    .line 13
    :cond_3
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->O:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/i;->a(J)J

    move-result-wide p1

    .line 14
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/i;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/i;->b:J

    return-wide p1
.end method
