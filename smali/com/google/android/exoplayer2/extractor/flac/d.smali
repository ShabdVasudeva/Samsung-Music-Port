.class public final Lcom/google/android/exoplayer2/extractor/flac/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final o:Lcom/google/android/exoplayer2/extractor/p;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/extractor/q$a;

.field public e:Lcom/google/android/exoplayer2/extractor/m;

.field public f:Lcom/google/android/exoplayer2/extractor/b0;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/a;

.field public i:Lcom/google/android/exoplayer2/extractor/t;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/exoplayer2/extractor/flac/b;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/extractor/flac/c;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flac/d;->o:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flac/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->a:[B

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->c:Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/q$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flac/d;->j()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/flac/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/flac/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->e:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 4
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->n:J

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->m:I

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 2

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/r;->c(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/metadata/a;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->a(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/d;->l(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/d;->g(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/d;->n(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/d;->o(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/d;->i(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/d;->m(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->k:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->d(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/q$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/extractor/q$a;->a:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->k:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->d(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/q$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->d:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/extractor/q$a;->a:J

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->b(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->e:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/m;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/flac/d;->h(JJ)Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    return-void
.end method

.method public final h(JJ)Lcom/google/android/exoplayer2/extractor/z;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/t;->k:Lcom/google/android/exoplayer2/extractor/t$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/s;-><init>(Lcom/google/android/exoplayer2/extractor/t;J)V

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/t;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flac/b;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/flac/b;-><init>(Lcom/google/android/exoplayer2/extractor/t;IJJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->b()Lcom/google/android/exoplayer2/extractor/z;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/t;->f()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    return-object p0
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/t;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/t;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/b0;

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a;->c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/q;->i(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/t;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->n:J

    return v0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    sub-int/2addr v1, p2

    .line 11
    invoke-interface {p1, v4, p2, v1}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flac/d;->k()V

    return v1

    :cond_4
    move v4, v0

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p1

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->j:I

    if-ge p2, v1, :cond_6

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p2, v4}, Lcom/google/android/exoplayer2/extractor/flac/d;->f(Lcom/google/android/exoplayer2/util/c0;Z)J

    move-result-wide v4

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p2

    sub-int/2addr p2, p1

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/flac/d;->k()V

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->m:I

    .line 25
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->n:J

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    .line 30
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 32
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    :cond_8
    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/r;->d(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->h:Lcom/google/android/exoplayer2/metadata/a;

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r$a;-><init>(Lcom/google/android/exoplayer2/extractor/t;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/r;->e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/r$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/r$a;->a:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/t;

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/t;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->j:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->f:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->i:Lcom/google/android/exoplayer2/extractor/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->h:Lcom/google/android/exoplayer2/metadata/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/t;->g([BLcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/r;->i(Lcom/google/android/exoplayer2/extractor/l;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flac/d;->g:I

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
