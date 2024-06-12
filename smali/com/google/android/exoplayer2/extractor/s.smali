.class public final Lcom/google/android/exoplayer2/extractor/s;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/t;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/t;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/extractor/t;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/s;->b:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/t$a;->a:[J

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/t$a;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/t;->i(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/exoplayer2/util/p0;->i([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lcom/google/android/exoplayer2/extractor/s;->b(JJ)Lcom/google/android/exoplayer2/extractor/a0;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/s;->b(JJ)Lcom/google/android/exoplayer2/extractor/a0;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p1, v4, p0}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p1

    .line 13
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0
.end method

.method public final b(JJ)Lcom/google/android/exoplayer2/extractor/a0;
    .registers 7

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/t;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/s;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    return-object p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public i()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/s;->a:Lcom/google/android/exoplayer2/extractor/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/t;->f()J

    move-result-wide v0

    return-wide v0
.end method
