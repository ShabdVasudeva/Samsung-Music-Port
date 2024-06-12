.class public final Lcom/google/android/exoplayer2/extractor/ts/v;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/b0;


# instance fields
.field public a:Lcom/google/android/exoplayer2/l1;

.field public b:Lcom/google/android/exoplayer2/util/l0;

.field public c:Lcom/google/android/exoplayer2/extractor/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Lcom/google/android/exoplayer2/l1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/l0;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/m;->t(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/extractor/b0;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Lcom/google/android/exoplayer2/l1;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/v;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l0;->d()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l0;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Lcom/google/android/exoplayer2/l1;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/l1;->E:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/l1$b;->i0(J)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Lcom/google/android/exoplayer2/l1;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->d(Lcom/google/android/exoplayer2/l1;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/extractor/b0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/b0;->e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    :cond_2
    :goto_0
    return-void
.end method
