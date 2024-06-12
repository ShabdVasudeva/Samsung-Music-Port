.class public final Lcom/google/android/exoplayer2/extractor/jpeg/a;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public b:Lcom/google/android/exoplayer2/extractor/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/b;

.field public h:Lcom/google/android/exoplayer2/extractor/l;

.field public i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

.field public j:Lcom/google/android/exoplayer2/extractor/mp4/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    return-void
.end method

.method public static g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/b;
    .registers 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/jpeg/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p0

    sub-int/2addr p0, v1

    .line 4
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public c(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/k;->c(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a(Lcom/google/android/exoplayer2/extractor/l;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i(Lcom/google/android/exoplayer2/extractor/l;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:Lcom/google/android/exoplayer2/extractor/l;

    if-eq p1, v0, :cond_3

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h:Lcom/google/android/exoplayer2/extractor/l;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/mp4/k;->e(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    :cond_4
    return p1

    .line 9
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 10
    iput-wide v5, p2, Lcom/google/android/exoplayer2/extractor/y;->a:J

    return v2

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->m(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->k(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 13
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->l(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1

    .line 14
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j(Lcom/google/android/exoplayer2/extractor/l;)V

    return v1
.end method

.method public final f()V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h([Lcom/google/android/exoplayer2/metadata/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->r()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->o(Lcom/google/android/exoplayer2/extractor/z;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return-void
.end method

.method public final varargs h([Lcom/google/android/exoplayer2/metadata/a$b;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/m;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v1, "image/jpeg"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/l;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p0

    return p0
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/b;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/b;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/mp4/b;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    .line 10
    :cond_1
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->e:I

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/extractor/jpeg/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->i:Lcom/google/android/exoplayer2/extractor/jpeg/c;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->d(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/d;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->b:Lcom/google/android/exoplayer2/extractor/m;

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/d;-><init>(JLcom/google/android/exoplayer2/extractor/m;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->b(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->n()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->f()V

    :goto_0
    return-void
.end method

.method public final n()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/jpeg/a;->h([Lcom/google/android/exoplayer2/metadata/a$b;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->c:I

    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/a;->j:Lcom/google/android/exoplayer2/extractor/mp4/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->release()V

    :cond_0
    return-void
.end method
