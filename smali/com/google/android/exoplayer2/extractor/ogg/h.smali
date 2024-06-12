.class public final Lcom/google/android/exoplayer2/extractor/ogg/h;
.super Lcom/google/android/exoplayer2/extractor/ogg/i;
.source "OpusReader.java"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/ogg/h;->o:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/i;-><init>()V

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/util/c0;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [B

    .line 4
    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static p(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 2

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/h;->o:[B

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/h;->o(Lcom/google/android/exoplayer2/util/c0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Lcom/google/android/exoplayer2/util/c0;JLcom/google/android/exoplayer2/extractor/ogg/i$b;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/exoplayer2/extractor/ogg/h;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->o(Lcom/google/android/exoplayer2/util/c0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/h0;->c([B)I

    move-result p1

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/h0;->a([B)Ljava/util/List;

    move-result-object p0

    .line 5
    iget-object p2, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    if-eqz p2, :cond_0

    return p3

    .line 6
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v0, "audio/opus"

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    const p2, 0xbb80

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    return p3

    .line 12
    :cond_1
    sget-object p2, Lcom/google/android/exoplayer2/extractor/ogg/h;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/h;->o(Lcom/google/android/exoplayer2/util/c0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Z

    if-eqz v0, :cond_2

    return p3

    .line 15
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Z

    .line 16
    array-length p0, p2

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 17
    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/extractor/e0;->j(Lcom/google/android/exoplayer2/util/c0;ZZ)Lcom/google/android/exoplayer2/extractor/e0$b;

    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e0$b;->b:[Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/google/common/collect/q;->z([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p0

    if-nez p0, :cond_3

    return p3

    .line 20
    :cond_3
    iget-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    iget-object p2, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/metadata/a;->b(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    iput-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    return p3

    .line 24
    :cond_4
    iget-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/h;->n:Z

    :cond_0
    return-void
.end method

.method public final n([B)J
    .registers 7

    const/4 p0, 0x0

    .line 1
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 2
    aget-byte p1, p1, v2

    and-int/lit8 v1, p1, 0x3f

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr p0, p1

    and-int/lit8 v0, p0, 0x3

    const/16 v3, 0x10

    if-lt p0, v3, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    const/16 v4, 0x2710

    if-lt p0, v3, :cond_3

    and-int/lit8 p0, v0, 0x1

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, v0

    :goto_1
    int-to-long v0, v1

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method
