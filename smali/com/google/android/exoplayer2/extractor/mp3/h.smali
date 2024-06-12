.class public final Lcom/google/android/exoplayer2/extractor/mp3/h;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->a:[J

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->b:[J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->d:J

    return-void
.end method

.method public static b(JJLcom/google/android/exoplayer2/audio/g0$a;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/mp3/h;
    .registers 30

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/g0$a;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 4
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/util/p0;->M0(JJJ)J

    move-result-wide v16

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v4

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v6

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v7

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 9
    iget v2, v2, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    .line 10
    new-array v14, v4, [J

    .line 11
    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_1
    if-ge v2, v4, :cond_6

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-wide/from16 v20, v9

    int-to-long v8, v4

    .line 12
    div-long/2addr v5, v8

    aput-wide v5, v14, v2

    move-wide/from16 v5, v20

    .line 13
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x0

    return-object v9

    :cond_2
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->H()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v10

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v10

    :goto_2
    int-to-long v8, v10

    move/from16 v10, v18

    move-object/from16 v18, v14

    int-to-long v13, v10

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v18

    const/4 v8, 0x2

    move-wide/from16 v22, v5

    move v6, v10

    move-wide/from16 v9, v22

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v18, v14

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_7

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/h;

    move-object v13, v0

    move-object/from16 v14, v18

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/extractor/mp3/h;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/p0;->i([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->a:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->b:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 3
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->b:[J

    aget-wide v0, p0, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0

    .line 6
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->d:J

    return-wide v0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->a:[J

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->b:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/p0;->i([JJZZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->c:J

    return-wide v0
.end method
