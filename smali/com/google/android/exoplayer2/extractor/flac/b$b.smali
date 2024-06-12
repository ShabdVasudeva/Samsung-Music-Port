.class public final Lcom/google/android/exoplayer2/extractor/flac/b$b;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/flac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/t;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/extractor/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/t;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->b:I

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/q$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/q$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/flac/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/flac/b$b;-><init>(Lcom/google/android/exoplayer2/extractor/t;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/l;J)Lcom/google/android/exoplayer2/extractor/a$e;
    .registers 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c(Lcom/google/android/exoplayer2/extractor/l;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/t;->c:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c(Lcom/google/android/exoplayer2/extractor/l;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide p0

    cmp-long v8, v2, p2

    if-gtz v8, :cond_0

    cmp-long v8, v6, p2

    if-lez v8, :cond_0

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/a$e;->e(J)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p2, v6, p2

    if-gtz p2, :cond_1

    .line 10
    invoke-static {v6, v7, p0, p1}, Lcom/google/android/exoplayer2/extractor/a$e;->f(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/a$e;->d(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)J
    .registers 8

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/t;ILcom/google/android/exoplayer2/extractor/q$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->a:Lcom/google/android/exoplayer2/extractor/t;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/extractor/t;->j:J

    return-wide p0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/flac/b$b;->c:Lcom/google/android/exoplayer2/extractor/q$a;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/extractor/q$a;->a:J

    return-wide p0
.end method
