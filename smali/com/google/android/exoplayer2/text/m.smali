.class public abstract Lcom/google/android/exoplayer2/text/m;
.super Lcom/google/android/exoplayer2/decoder/h;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/h;


# instance fields
.field public d:Lcom/google/android/exoplayer2/text/h;

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m;->d:Lcom/google/android/exoplayer2/text/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/m;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/h;->a(J)I

    move-result p0

    return p0
.end method

.method public c(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m;->d:Lcom/google/android/exoplayer2/text/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/m;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/h;->c(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/m;->d:Lcom/google/android/exoplayer2/text/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/h;->d(I)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/google/android/exoplayer2/text/m;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/m;->d:Lcom/google/android/exoplayer2/text/h;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/h;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/text/h;->f()I

    move-result p0

    return p0
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/a;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/m;->d:Lcom/google/android/exoplayer2/text/h;

    return-void
.end method

.method public r(JLcom/google/android/exoplayer2/text/h;J)V
    .registers 8

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/decoder/h;->b:J

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/m;->d:Lcom/google/android/exoplayer2/text/h;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/m;->e:J

    return-void
.end method
