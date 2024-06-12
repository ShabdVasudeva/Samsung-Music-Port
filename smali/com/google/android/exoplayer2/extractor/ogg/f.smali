.class public final Lcom/google/android/exoplayer2/extractor/ogg/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/l;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/n;->b(Lcom/google/android/exoplayer2/extractor/l;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/g2;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:J

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:J

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:J

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/n;->b(Lcom/google/android/exoplayer2/extractor/l;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    if-ge v2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->a:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->c:J

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->d:J

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->e:J

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->i:I

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 4

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->d(Lcom/google/android/exoplayer2/extractor/l;J)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;J)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    .line 5
    invoke-static {p1, v4, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/n;->b(Lcom/google/android/exoplayer2/extractor/l;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/f;->k:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->F()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    return v2

    .line 9
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    cmp-long p0, v3, p2

    if-gez p0, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/l;->a(I)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v1
.end method
