.class public final Lcom/google/android/exoplayer2/extractor/ts/h;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final m:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/extractor/ts/i;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Lcom/google/android/exoplayer2/util/b0;

.field public f:Lcom/google/android/exoplayer2/extractor/m;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/g;->b:Lcom/google/android/exoplayer2/extractor/ts/g;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/h;->m:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/i;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/c0;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/b0;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/h;->i()[Lcom/google/android/exoplayer2/extractor/k;

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

.method public static synthetic i()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/i;->d(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void
.end method

.method public c(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/i;->a()V

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:J

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->k(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 4
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v5

    .line 5
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/i;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 7
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/b0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/b0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 12
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->f(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 6
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/h;->j(JZ)V

    if-eqz v2, :cond_4

    return p2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/i;->f(JI)V

    .line 11
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->k:Z

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/extractor/ts/i;->c(Lcom/google/android/exoplayer2/util/c0;)V

    return v4
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/h;->k(Lcom/google/android/exoplayer2/extractor/l;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v6

    .line 11
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/i;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/b0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->e:Lcom/google/android/exoplayer2/util/b0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 17
    invoke-interface {p1, v6, v5}, Lcom/google/android/exoplayer2/extractor/l;->l(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 18
    :cond_6
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 20
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 21
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    goto :goto_3

    .line 22
    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    .line 23
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->j:Z

    return-void
.end method

.method public final h(JZ)Lcom/google/android/exoplayer2/extractor/z;
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/i;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/h;->g(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final j(JZ)V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->i:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/i;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->b:Lcom/google/android/exoplayer2/extractor/ts/i;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/i;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/extractor/ts/h;->h(JZ)Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    .line 8
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->f:Lcom/google/android/exoplayer2/extractor/m;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$b;

    invoke-direct {p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->l:Z

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->h:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/h;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->C()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_0
.end method

.method public release()V
    .registers 1

    return-void
.end method
