.class public final Lcom/google/android/exoplayer2/extractor/flv/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final q:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/util/c0;

.field public final e:Lcom/google/android/exoplayer2/extractor/flv/d;

.field public f:Lcom/google/android/exoplayer2/extractor/m;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lcom/google/android/exoplayer2/extractor/flv/b;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/c;->q:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/c;->h()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flv/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public c(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    .line 4
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->k(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->l(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->m(Lcom/google/android/exoplayer2/extractor/l;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->j(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final f()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    :cond_0
    return-void
.end method

.method public final g()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    :goto_0
    return-wide v0
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/util/c0;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->d:Lcom/google/android/exoplayer2/util/c0;

    return-object p0
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/flv/a;-><init>(Lcom/google/android/exoplayer2/extractor/b0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/f;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    .line 10
    invoke-interface {v4, v2, p1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/extractor/flv/f;-><init>(Lcom/google/android/exoplayer2/extractor/b0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/f;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v3
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->g()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->f()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->i(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/e;->a(Lcom/google/android/exoplayer2/util/c0;J)Z

    move-result v5

    :cond_0
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/f;

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flv/c;->f()V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->p:Lcom/google/android/exoplayer2/extractor/flv/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->i(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/e;->a(Lcom/google/android/exoplayer2/util/c0;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/c;->i(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/util/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/e;->a(Lcom/google/android/exoplayer2/util/c0;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/flv/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->f:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/x;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/flv/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/flv/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/google/android/exoplayer2/extractor/x;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 15
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->n:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    move p1, v5

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->h:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->e:Lcom/google/android/exoplayer2/extractor/flv/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/flv/d;->d()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/l;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->k:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->l:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->m:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->c:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return v3
.end method

.method public final m(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/c;->g:I

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
