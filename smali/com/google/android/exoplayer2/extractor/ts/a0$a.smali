.class public final Lcom/google/android/exoplayer2/extractor/ts/a0$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/m;

.field public final b:Lcom/google/android/exoplayer2/util/l0;

.field public final c:Lcom/google/android/exoplayer2/util/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/m;Lcom/google/android/exoplayer2/util/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->a:Lcom/google/android/exoplayer2/extractor/ts/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->b:Lcom/google/android/exoplayer2/util/l0;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/b0;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/b0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/b0;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->j([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->p(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->a:Lcom/google/android/exoplayer2/extractor/ts/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/m;->f(JI)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->a:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ts/m;->c(Lcom/google/android/exoplayer2/util/c0;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->a:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ts/m;->e()V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b0;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->e:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->g:I

    return-void
.end method

.method public final c()V
    .registers 11

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->h:J

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 10
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->e:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->c:Lcom/google/android/exoplayer2/util/b0;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    .line 19
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->f:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->h:J

    :cond_1
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->f:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0$a;->a:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/ts/m;->a()V

    return-void
.end method
