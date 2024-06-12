.class final Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;
.super Ljava/lang/Object;
.source "HuffmanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;
    }
.end annotation


# static fields
.field private static final EOS_DECODED:Ljava/io/IOException;

.field private static final INVALID_PADDING:Ljava/io/IOException;


# instance fields
.field private final root:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HPACK - EOS Decoded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->EOS_DECODED:Ljava/io/IOException;

    .line 2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "HPACK - Invalid Padding"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->INVALID_PADDING:Ljava/io/IOException;

    .line 3
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>([I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->buildTree([I[B)Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->root:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid Huffman coding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static buildTree([I[B)Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;
    .registers 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;-><init>(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$1;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p0, v1

    aget-byte v3, p1, v1

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->insert(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;IIB)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static insert(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;IIB)V
    .registers 8

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-le p3, v1, :cond_2

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$200(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p3, p3, -0x8

    int-to-byte p3, p3

    ushr-int v1, p2, p3

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object v2

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    invoke-direct {v3, v0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;-><init>(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$1;)V

    aput-object v3, v2, v1

    .line 4
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object p0

    aget-object p0, p0, v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid Huffman code: prefix not unique"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance v2, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    invoke-direct {v2, p1, p3, v0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;-><init>(IILio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$1;)V

    sub-int/2addr v1, p3

    shl-int p1, p2, v1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    shl-int/2addr p2, v1

    move p3, p1

    :goto_1
    add-int v0, p1, p2

    if-ge p3, v0, :cond_3

    .line 7
    invoke-static {p0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object v0

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public decode([B)[B
    .registers 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->root:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    array-length v6, p1

    const/16 v7, 0x100

    if-ge v2, v6, :cond_3

    .line 4
    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v5, 0x8

    :cond_0
    :goto_1
    const/16 v6, 0x8

    if-lt v4, v6, :cond_2

    add-int/lit8 v6, v4, -0x8

    ushr-int v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    .line 5
    invoke-static {v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object v1

    aget-object v1, v1, v6

    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$100(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$200(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$300(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result v5

    if-eq v5, v7, :cond_1

    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$300(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->root:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move v5, v4

    goto :goto_1

    .line 11
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->EOS_DECODED:Ljava/io/IOException;

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v4, :cond_5

    rsub-int/lit8 p1, v4, 0x8

    shl-int p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    .line 12
    invoke-static {v1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$000(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)[Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move-result-object v1

    aget-object p1, v1, p1

    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$200(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$100(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result v1

    if-gt v1, v4, :cond_5

    .line 14
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$300(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result v1

    if-eq v1, v7, :cond_4

    .line 15
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$100(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result v1

    sub-int v5, v4, v1

    .line 16
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;->access$300(Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->root:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder$Node;

    move v4, v5

    goto :goto_2

    .line 18
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->EOS_DECODED:Ljava/io/IOException;

    throw p0

    :cond_5
    const/4 p0, 0x1

    shl-int p1, p0, v5

    sub-int/2addr p1, p0

    const/4 p0, 0x7

    if-gt v5, p0, :cond_6

    and-int p0, v3, p1

    if-ne p0, p1, :cond_6

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->INVALID_PADDING:Ljava/io/IOException;

    throw p0
.end method
