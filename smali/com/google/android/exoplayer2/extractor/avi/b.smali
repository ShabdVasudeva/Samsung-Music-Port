.class public final Lcom/google/android/exoplayer2/extractor/avi/b;
.super Ljava/lang/Object;
.source "AviExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/avi/b$c;,
        Lcom/google/android/exoplayer2/extractor/avi/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

.field public c:I

.field public d:Lcom/google/android/exoplayer2/extractor/m;

.field public e:Lcom/google/android/exoplayer2/extractor/avi/c;

.field public f:J

.field public g:[Lcom/google/android/exoplayer2/extractor/avi/e;

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/avi/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/avi/b$c;-><init>(Lcom/google/android/exoplayer2/extractor/avi/b$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/avi/e;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->k:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->l:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/avi/b;)[Lcom/google/android/exoplayer2/extractor/avi/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:Lcom/google/android/exoplayer2/extractor/m;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return-void
.end method

.method public c(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->i:Lcom/google/android/exoplayer2/extractor/avi/e;

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    array-length p1, p1

    if-nez p1, :cond_1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/b;->m(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/b;->l(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result p0

    return p0

    .line 5
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/util/c0;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->m:I

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->m:I

    invoke-interface {p1, v0, v5, v1}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/b;->i(Lcom/google/android/exoplayer2/util/c0;)V

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    .line 9
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->k:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return v5

    .line 10
    :pswitch_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->m:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    :goto_0
    return v5

    .line 17
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->k:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->k:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    .line 18
    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return v5

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/extractor/avi/b$c;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p2

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/avi/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    .line 25
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->k:J

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/avi/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->l:J

    .line 28
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->n:Z

    if-nez p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/avi/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/avi/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    .line 31
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return v5

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$b;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->f:J

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->n:Z

    .line 34
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    return v5

    .line 36
    :cond_7
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return v5

    .line 37
    :pswitch_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->j:I

    sub-int/2addr p2, v3

    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/b;->h(Lcom/google/android/exoplayer2/util/c0;)V

    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    return v5

    .line 42
    :pswitch_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/b$c;->b(Lcom/google/android/exoplayer2/util/c0;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget p2, p1, Lcom/google/android/exoplayer2/extractor/avi/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    .line 46
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/avi/b$c;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->j:I

    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    return v5

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->b:Lcom/google/android/exoplayer2/extractor/avi/b$c;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b$c;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 49
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/b;->d(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 50
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->c:I

    return v5

    :cond_9
    const-string p0, "AVI Header List not found"

    .line 52
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Lcom/google/android/exoplayer2/extractor/avi/e;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/avi/e;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 8

    const v0, 0x6c726468

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/avi/f;->c(ILcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/avi/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/avi/f;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 3
    const-class v0, Lcom/google/android/exoplayer2/extractor/avi/c;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/avi/f;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/c;

    if-eqz v0, :cond_3

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->e:Lcom/google/android/exoplayer2/extractor/avi/c;

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/avi/c;->c:I

    int-to-long v1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/avi/c;->a:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->f:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/avi/f;->a:Lcom/google/common/collect/q;

    invoke-virtual {p1}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/a;

    .line 8
    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/avi/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    .line 9
    check-cast v3, Lcom/google/android/exoplayer2/extractor/avi/f;

    add-int/lit8 v4, v2, 0x1

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/extractor/avi/b;->k(Lcom/google/android/exoplayer2/extractor/avi/f;I)Lcom/google/android/exoplayer2/extractor/avi/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lcom/google/android/exoplayer2/extractor/avi/e;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/avi/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    return-void

    :cond_3
    const-string p0, "AviHeader not found"

    .line 14
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected header list type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/avi/f;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0
.end method

.method public final i(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/avi/b;->j(Lcom/google/android/exoplayer2/util/c0;)J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/avi/b;->g(I)Lcom/google/android/exoplayer2/extractor/avi/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/avi/e;->b(J)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/e;->k()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->g:[Lcom/google/android/exoplayer2/extractor/avi/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->n:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/avi/b$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/extractor/avi/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/avi/b;J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    const/16 v3, 0x8

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v3

    int-to-long v3, v3

    .line 5
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->k:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v5

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-wide v1
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/avi/f;I)Lcom/google/android/exoplayer2/extractor/avi/e;
    .registers 16

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/extractor/avi/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/avi/f;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/avi/d;

    .line 2
    const-class v1, Lcom/google/android/exoplayer2/extractor/avi/g;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/extractor/avi/f;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "Missing Stream Header"

    .line 3
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "Missing Stream Format"

    .line 4
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/avi/d;->a()J

    move-result-wide v11

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/avi/g;->a:Lcom/google/android/exoplayer2/l1;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/l1$b;->R(I)Lcom/google/android/exoplayer2/l1$b;

    .line 9
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->f:I

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/l1$b;->W(I)Lcom/google/android/exoplayer2/l1$b;

    .line 11
    :cond_2
    const-class v4, Lcom/google/android/exoplayer2/extractor/avi/h;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/extractor/avi/f;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/avi/h;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/avi/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/l1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    .line 13
    :cond_3
    iget-object p1, v1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->d:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p1, p2, v6}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    invoke-interface {v10, p1}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/e;

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/avi/d;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/avi/e;-><init>(IIJILcom/google/android/exoplayer2/extractor/b0;)V

    .line 17
    iput-wide v11, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->f:J

    return-object p1
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->i:Lcom/google/android/exoplayer2/extractor/avi/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/avi/e;->m(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->i:Lcom/google/android/exoplayer2/extractor/avi/e;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/avi/b;->f(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result p0

    const v0, 0x69766f6d

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 11
    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return v1

    .line 15
    :cond_4
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/b;->g(I)Lcom/google/android/exoplayer2/extractor/avi/e;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return v1

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/avi/e;->n(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->i:Lcom/google/android/exoplayer2/extractor/avi/e;

    :cond_6
    :goto_1
    return v1
.end method

.method public final m(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/avi/b;->h:J

    return p1
.end method

.method public release()V
    .registers 1

    return-void
.end method
