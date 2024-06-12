.class public final Lcom/google/android/exoplayer2/extractor/mp3/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# static fields
.field public static final u:Lcom/google/android/exoplayer2/extractor/p;

.field public static final v:Lcom/google/android/exoplayer2/metadata/id3/h$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/util/c0;

.field public final d:Lcom/google/android/exoplayer2/audio/g0$a;

.field public final e:Lcom/google/android/exoplayer2/extractor/v;

.field public final f:Lcom/google/android/exoplayer2/extractor/w;

.field public final g:Lcom/google/android/exoplayer2/extractor/b0;

.field public h:Lcom/google/android/exoplayer2/extractor/m;

.field public i:Lcom/google/android/exoplayer2/extractor/b0;

.field public j:Lcom/google/android/exoplayer2/extractor/b0;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcom/google/android/exoplayer2/extractor/mp3/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp3/d;->b:Lcom/google/android/exoplayer2/extractor/mp3/d;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->u:Lcom/google/android/exoplayer2/extractor/p;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp3/e;->a:Lcom/google/android/exoplayer2/extractor/mp3/e;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/f;->v:Lcom/google/android/exoplayer2/metadata/id3/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->a:I

    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/g0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/g0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:Lcom/google/android/exoplayer2/extractor/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/w;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->f:Lcom/google/android/exoplayer2/extractor/w;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->g:Lcom/google/android/exoplayer2/extractor/b0;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    return-void
.end method

.method public static synthetic a()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mp3/f;->o()[Lcom/google/android/exoplayer2/extractor/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(IIIII)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/f;->p(IIIII)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/metadata/a;)J
    .registers 6

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/m;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/m;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/i;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/m;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->A0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static m(Lcom/google/android/exoplayer2/util/c0;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o()[Lcom/google/android/exoplayer2/extractor/k;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mp3/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic p(IIIII)Z
    .registers 8

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lcom/google/android/exoplayer2/metadata/a;J)Lcom/google/android/exoplayer2/extractor/mp3/c;
    .registers 7

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/a;->d(I)Lcom/google/android/exoplayer2/metadata/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->l(Lcom/google/android/exoplayer2/metadata/a;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/c;->b(JLcom/google/android/exoplayer2/metadata/id3/k;J)Lcom/google/android/exoplayer2/extractor/mp3/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->h:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->i:Lcom/google/android/exoplayer2/extractor/b0;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->n:J

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->t:J

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/b;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->s:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->g:Lcom/google/android/exoplayer2/extractor/b0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->v(Lcom/google/android/exoplayer2/extractor/l;Z)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->t(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    instance-of p2, p2, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz p2, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->i(J)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mp3/b;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/b;->d(J)V

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    :cond_0
    return p1
.end method

.method public final g()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->i:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/extractor/mp3/g;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->r(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/extractor/mp3/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->l:Lcom/google/android/exoplayer2/metadata/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/f;->q(Lcom/google/android/exoplayer2/metadata/a;J)Lcom/google/android/exoplayer2/extractor/mp3/c;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->r:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp3/g$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mp3/g$a;-><init>()V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/g;->f()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v2

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/g;->f()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->l:Lcom/google/android/exoplayer2/metadata/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->l(Lcom/google/android/exoplayer2/metadata/a;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    .line 11
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/mp3/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->k(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/extractor/mp3/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final i(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/g0$a;->d:I

    int-to-long v2, p0

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->r:Z

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/extractor/mp3/g;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/g0$a;->a(I)Z

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/a;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/mp3/a;-><init>(JJLcom/google/android/exoplayer2/audio/g0$a;Z)V

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/extractor/mp3/g;
    .registers 12

    .line 1
    new-instance v5, Lcom/google/android/exoplayer2/util/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/g0$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/audio/g0$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/audio/g0$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    move v7, v3

    .line 6
    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp3/f;->m(Lcom/google/android/exoplayer2/util/c0;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/h;->b(JJLcom/google/android/exoplayer2/audio/g0$a;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/mp3/h;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget p0, p0, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp3/i;->b(JJLcom/google/android/exoplayer2/audio/g0$a;Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/mp3/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/v;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:Lcom/google/android/exoplayer2/extractor/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/v;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/extractor/mp3/f;->k(Lcom/google/android/exoplayer2/extractor/l;Z)Lcom/google/android/exoplayer2/extractor/mp3/g;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/g;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-interface {p1, p0, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public final t(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/f;->v(Lcom/google/android/exoplayer2/extractor/l;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->h(Lcom/google/android/exoplayer2/extractor/l;)Lcom/google/android/exoplayer2/extractor/mp3/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    new-instance v1, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/g0$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->W(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/g0$a;->e:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/g0$a;->d:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:Lcom/google/android/exoplayer2/extractor/v;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/v;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->N(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:Lcom/google/android/exoplayer2/extractor/v;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/v;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->O(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->l:Lcom/google/android/exoplayer2/metadata/a;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->o:J

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->u(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0
.end method

.method public final u(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->s(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/f;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/g0$a;->a(I)Z

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/g;->h(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp3/g;->h(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->m:J

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->q:Lcom/google/android/exoplayer2/extractor/mp3/g;

    instance-of v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/b;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp3/b;

    .line 17
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->n:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/g0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 18
    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/f;->i(J)J

    move-result-wide v5

    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/b;->c(JJ)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->t:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->s:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->i:Lcom/google/android/exoplayer2/extractor/b0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 25
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->k:I

    return v3

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/upstream/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    if-lez v0, :cond_6

    return v3

    .line 28
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->j:Lcom/google/android/exoplayer2/extractor/b0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->n:J

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->i(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget v8, p1, Lcom/google/android/exoplayer2/audio/g0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    .line 31
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->n:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/g0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->n:J

    .line 32
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->p:I

    return v3
.end method

.method public final v(Lcom/google/android/exoplayer2/extractor/l;Z)Z
    .registers 14

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/extractor/mp3/f;->v:Lcom/google/android/exoplayer2/metadata/id3/h$a;

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->f:Lcom/google/android/exoplayer2/extractor/w;

    invoke-virtual {v5, p1, v1}, Lcom/google/android/exoplayer2/extractor/w;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/metadata/id3/h$a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->l:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->e:Lcom/google/android/exoplayer2/extractor/v;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/v;->c(Lcom/google/android/exoplayer2/metadata/a;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v5

    long-to-int v1, v5

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v1, v4

    move v5, v1

    :goto_3
    move v6, v5

    move v7, v6

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/f;->s(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 11
    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 12
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->c:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/c0;->n()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v9, v5

    .line 13
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp3/f;->n(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/g0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v0, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    const-string p0, "Searched too many bytes."

    .line 15
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    add-int v6, v1, v5

    .line 17
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    :goto_5
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_e

    .line 19
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->d:Lcom/google/android/exoplayer2/audio/g0$a;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/g0$a;->a(I)Z

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v1, v7

    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 22
    :goto_7
    iput v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/f;->k:I

    return v3

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_4
.end method
