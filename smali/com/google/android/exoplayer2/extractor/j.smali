.class public final Lcom/google/android/exoplayer2/extractor/j;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/j;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/h;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/j;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/j;->a:[B

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public d(Lcom/google/android/exoplayer2/l1;)V
    .registers 2

    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
    .registers 7

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/c0;II)V
    .registers 4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    return-void
.end method
