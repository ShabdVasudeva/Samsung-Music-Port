.class final Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;
.super Ljava/lang/Object;
.source "HuffmanEncoder.java"


# instance fields
.field private final codes:[I

.field private final lengths:[B


# direct methods
.method public constructor <init>([I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->codes:[I

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->lengths:[B

    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;[B)V
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->encode(Ljava/io/OutputStream;[BII)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;[BII)V
    .registers 12

    const-string v0, "out"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    add-int v0, p3, p4

    if-ltz v0, :cond_4

    .line 4
    array-length v1, p2

    if-gt p3, v1, :cond_4

    array-length v1, p2

    if-gt v0, v1, :cond_4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xff

    if-ge v2, p4, :cond_2

    add-int v5, p3, v2

    .line 5
    aget-byte v5, p2, v5

    and-int/2addr v4, v5

    .line 6
    iget-object v5, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->codes:[I

    aget v5, v5, v4

    .line 7
    iget-object v6, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->lengths:[B

    aget-byte v4, v6, v4

    shl-long/2addr v0, v4

    int-to-long v5, v5

    or-long/2addr v0, v5

    add-int/2addr v3, v4

    :goto_1
    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v4, v0, v3

    long-to-int v4, v4

    .line 8
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    rsub-int/lit8 p0, v3, 0x8

    shl-long p2, v0, p0

    ushr-int p0, v4, v3

    int-to-long v0, p0

    or-long/2addr p2, v0

    long-to-int p0, p2

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getEncodedLength([B)I
    .registers 8

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p1, v3

    .line 3
    iget-object v5, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;->lengths:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v5, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const/4 p0, 0x3

    shr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method
