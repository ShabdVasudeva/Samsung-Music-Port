.class public final Lcom/google/android/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "IndexSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/g;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/util/u;

.field public final c:Lcom/google/android/exoplayer2/util/u;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    .line 3
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->a:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/u;

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/u;->a(J)V

    .line 7
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/u;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/p0;->f(Lcom/google/android/exoplayer2/util/u;JZZ)I

    move-result v0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/u;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/u;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 4
    iget-wide v3, v2, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/u;->b(I)J

    move-result-wide v3

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p0
.end method

.method public b(J)Z
    .registers 7

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/u;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/u;->b(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(JJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp3/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/u;->a(J)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/util/u;->a(J)V

    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    return-void
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->a:J

    return-wide v0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public h(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->c:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/p0;->f(Lcom/google/android/exoplayer2/util/u;JZZ)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->b:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/u;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    return-wide v0
.end method
