.class public final Lcom/google/android/exoplayer2/extractor/avi/d;
.super Ljava/lang/Object;
.source "AviStreamHeaderChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/d;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v4

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v6

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 10
    new-instance p0, Lcom/google/android/exoplayer2/extractor/avi/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/avi/d;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 8

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->c:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->d:I

    int-to-long v5, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/p0;->M0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->a:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/avi/d;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AviStreamHeaderChunk"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public getType()I
    .registers 1

    const p0, 0x68727473

    return p0
.end method
