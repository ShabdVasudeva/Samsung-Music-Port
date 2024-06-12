.class public Lcom/google/android/exoplayer2/upstream/v;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/v;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/d0$c;)J
    .registers 3

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/upstream/d0$c;->c:Ljava/io/IOException;

    .line 2
    instance-of v0, p0, Lcom/google/android/exoplayer2/g2;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/x;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/e0$h;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/k;->a(Ljava/io/IOException;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/upstream/d0$c;->d:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide p0
.end method

.method public b(I)I
    .registers 3

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/v;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/d0$a;Lcom/google/android/exoplayer2/upstream/d0$c;)Lcom/google/android/exoplayer2/upstream/d0$b;
    .registers 5

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/d0$c;->c:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/v;->e(Ljava/io/IOException;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/d0$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0$b;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/d0$b;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/d0$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0$b;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/d0$b;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object p2
.end method

.method public e(Ljava/io/IOException;)Z
    .registers 3

    .line 1
    instance-of p0, p1, Lcom/google/android/exoplayer2/upstream/a0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a0;

    .line 3
    iget p0, p1, Lcom/google/android/exoplayer2/upstream/a0;->d:I

    const/16 p1, 0x193

    if-eq p0, p1, :cond_1

    const/16 p1, 0x194

    if-eq p0, p1, :cond_1

    const/16 p1, 0x19a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1a0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f7

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
