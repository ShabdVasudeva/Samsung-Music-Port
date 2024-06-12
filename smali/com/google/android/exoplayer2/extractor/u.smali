.class public Lcom/google/android/exoplayer2/extractor/u;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/l;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/l;->a(I)I

    move-result p0

    return p0
.end method

.method public c([BIIZ)Z
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/l;->c([BIIZ)Z

    move-result p0

    return p0
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->e()V

    return-void
.end method

.method public f([BIIZ)Z
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/l;->f([BIIZ)Z

    move-result p0

    return p0
.end method

.method public g()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    return-void
.end method

.method public j([BII)I
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/l;->j([BII)I

    move-result p0

    return p0
.end method

.method public k(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/extractor/l;->k(I)V

    return-void
.end method

.method public l(IZ)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->l(IZ)Z

    move-result p0

    return p0
.end method

.method public m([BII)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/l;->m([BII)V

    return-void
.end method

.method public read([BII)I
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/u;->a:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    return-void
.end method
