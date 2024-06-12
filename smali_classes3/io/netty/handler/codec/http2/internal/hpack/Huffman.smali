.class public final Lio/netty/handler/codec/http2/internal/hpack/Huffman;
.super Ljava/lang/Object;
.source "Huffman.java"


# static fields
.field public static final DECODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;

.field public static final ENCODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->HUFFMAN_CODES:[I

    sget-object v2, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->HUFFMAN_CODE_LENGTHS:[B

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;-><init>([I[B)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Huffman;->DECODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;-><init>([I[B)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Huffman;->ENCODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanEncoder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
