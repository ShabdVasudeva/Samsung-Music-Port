.class public final Lcom/google/android/exoplayer2/extractor/mp3/a;
.super Lcom/google/android/exoplayer2/extractor/d;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/g;


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/audio/g0$a;Z)V
    .registers 15

    iget v5, p5, Lcom/google/android/exoplayer2/audio/g0$a;->f:I

    iget v6, p5, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
