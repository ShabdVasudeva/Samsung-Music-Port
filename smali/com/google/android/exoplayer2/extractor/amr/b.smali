.class public final Lcom/google/android/exoplayer2/extractor/amr/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final p:Lcom/google/android/exoplayer2/extractor/p;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B

.field public static final u:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/google/android/exoplayer2/extractor/m;

.field public m:Lcom/google/android/exoplayer2/extractor/b0;

.field public n:Lcom/google/android/exoplayer2/extractor/z;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/a;->b:Lcom/google/android/exoplayer2/extractor/amr/a;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/b;->p:Lcom/google/android/exoplayer2/extractor/p;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/b;->q:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/b;->r:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->l0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/b;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 6
    sput v0, Lcom/google/android/exoplayer2/extractor/amr/b;->u:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/amr/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/amr/b;->m()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static g(IJ)I
    .registers 7

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic m()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/amr/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/amr/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static p(Lcom/google/android/exoplayer2/extractor/l;[B)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->l:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->m:Lcom/google/android/exoplayer2/extractor/b0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->d:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->n:Lcom/google/android/exoplayer2/extractor/z;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->k:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->k:J

    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->r(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/amr/b;->f()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->r(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string p1, "Could not find AMR header."

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/amr/b;->n()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->s(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/amr/b;->o(JI)V

    return p2
.end method

.method public final f()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->m:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->l:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(JZ)Lcom/google/android/exoplayer2/extractor/z;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/amr/b;->g(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->h:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final i(I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "WB"

    goto :goto_0

    :cond_0
    const-string p0, "NB"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/exoplayer2/extractor/amr/b;->r:[I

    aget p0, p0, p1

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/extractor/amr/b;->q:[I

    aget p0, p0, p1

    :goto_1
    return p0
.end method

.method public final j(I)Z
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-lt p1, p0, :cond_0

    const/16 p0, 0xe

    if-le p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(I)Z
    .registers 3

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(I)Z
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    if-lt p1, p0, :cond_0

    const/16 p0, 0xd

    if-le p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->o:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->m:Lcom/google/android/exoplayer2/extractor/b0;

    new-instance v3, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    sget v3, Lcom/google/android/exoplayer2/extractor/amr/b;->u:I

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/l1$b;->W(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    :cond_2
    return-void
.end method

.method public final o(JI)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/amr/b;->h(JZ)Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->n:Lcom/google/android/exoplayer2/extractor/z;

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->l:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->g:Z

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->n:Lcom/google/android/exoplayer2/extractor/z;

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->l:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->g:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->i(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final r(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/b;->s:[B

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/b;->p(Lcom/google/android/exoplayer2/extractor/l;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    .line 3
    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v3

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/b;->t:[B

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/amr/b;->p(Lcom/google/android/exoplayer2/extractor/l;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->c:Z

    .line 6
    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v3

    :cond_1
    return v2
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/b;->q(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->f:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->h:J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->i:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->e:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->m:Lcom/google/android/exoplayer2/extractor/b0;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->f:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/upstream/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->m:Lcom/google/android/exoplayer2/extractor/b0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->d:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/amr/b;->d:J

    return p1
.end method
