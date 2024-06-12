.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/j;

.field public final b:Lcom/google/android/exoplayer2/upstream/n;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/n;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/j;->i(Lcom/google/android/exoplayer2/upstream/n;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/l;->a()V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/l;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/l;->c:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 6

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/l;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/l;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/l;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/l;->f:J

    return p1
.end method
