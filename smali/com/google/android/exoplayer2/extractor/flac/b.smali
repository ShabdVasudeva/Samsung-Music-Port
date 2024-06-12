.class public final Lcom/google/android/exoplayer2/extractor/flac/b;
.super Lcom/google/android/exoplayer2/extractor/a;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flac/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/t;IJJ)V
    .registers 23

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/flac/a;-><init>(Lcom/google/android/exoplayer2/extractor/t;)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/flac/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/exoplayer2/extractor/flac/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/flac/b$a;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/t;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/t;->d()J

    move-result-wide v13

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/t;->c:I

    const/4 v5, 0x6

    .line 4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 5
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJJJJI)V

    return-void
.end method
