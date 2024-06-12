.class public final Lio/netty/handler/codec/http2/internal/hpack/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
    }
.end annotation


# static fields
.field private static final DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

.field private static final ILLEGAL_INDEX_VALUE:Ljava/io/IOException;

.field private static final INVALID_MAX_DYNAMIC_TABLE_SIZE:Ljava/io/IOException;

.field private static final MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Ljava/io/IOException;


# instance fields
.field private final dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

.field private encoderMaxDynamicTableSize:I

.field private headerSize:J

.field private huffmanEncoded:Z

.field private index:I

.field private indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

.field private maxDynamicTableSize:I

.field private maxDynamicTableSizeChangeRequired:Z

.field private maxHeaderSize:I

.field private name:[B

.field private nameLength:I

.field private skipLength:I

.field private state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field private valueLength:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HPACK - decompression failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    .line 2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "HPACK - illegal index value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->ILLEGAL_INDEX_VALUE:Ljava/io/IOException;

    .line 3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "HPACK - invalid max dynamic table size"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Ljava/io/IOException;

    .line 4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "HPACK - max dynamic table size change required"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Ljava/io/IOException;

    .line 5
    sget-object v4, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v4}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    invoke-virtual {v3, v4}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxHeaderSize:I

    .line 4
    iput p2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSize:I

    .line 5
    iput p2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->encoderMaxDynamicTableSize:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSizeChangeRequired:Z

    .line 7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->reset()V

    return-void
.end method

.method private addHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BZ)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    array-length v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    array-length v2, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2
    iget v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxHeaderSize:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;->addHeader([B[BZ)V

    long-to-int p1, v0

    int-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-long p1, v2

    .line 5
    iput-wide p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    :goto_0
    return-void
.end method

.method private static decodeULE128(Ljava/io/InputStream;)I
    .registers 5

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_1

    and-int/lit16 v3, v2, 0xf8

    if-nez v3, :cond_3

    :cond_1
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 6
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0
.end method

.method private exceedsMaxHeaderSize(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    add-long/2addr p1, v0

    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxHeaderSize:I

    int-to-long v1, v0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    int-to-long v0, v0

    .line 2
    iput-wide v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    return p1
.end method

.method private indexHeader(ILio/netty/handler/codec/http2/internal/hpack/HeaderListener;)V
    .registers 7

    .line 1
    sget v0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->length:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-direct {p0, p2, v0, p1, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->addHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BZ)V

    goto :goto_0

    :cond_0
    sub-int v2, p1, v0

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-direct {p0, p2, v0, p1, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->addHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BZ)V

    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->ILLEGAL_INDEX_VALUE:Ljava/io/IOException;

    throw p0
.end method

.method private insertHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;)V
    .registers 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->addHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BZ)V

    .line 2
    sget-object p1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$HpackUtil$IndexType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, v1, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    new-instance p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>([B[B)V

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->add(Lio/netty/handler/codec/http2/internal/hpack/HeaderField;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private readName(I)V
    .registers 5

    .line 1
    sget v0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->length:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    goto :goto_0

    :cond_0
    sub-int v1, p1, v0

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->ILLEGAL_INDEX_VALUE:Ljava/io/IOException;

    throw p0
.end method

.method private readStringLiteral(Ljava/io/InputStream;I)[B
    .registers 4

    .line 1
    new-array v0, p2, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 3
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->huffmanEncoded:Z

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Huffman;->DECODER:Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/internal/hpack/HuffmanDecoder;->decode([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0
.end method

.method private reset()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    return-void
.end method

.method private setDynamicTableSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSize:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->encoderMaxDynamicTableSize:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSizeChangeRequired:Z

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->setCapacity(I)V

    return-void

    .line 5
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Ljava/io/IOException;

    throw p0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;)V
    .registers 13

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_27

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x80

    const v6, 0x7fffffff

    const/16 v7, 0x20

    const/4 v8, -0x1

    const/16 v9, 0x7f

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    int-to-long v1, v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    if-ge v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->readStringLiteral(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    invoke-direct {p0, p2, v1, v0, v2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->insertHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;)V

    .line 9
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->decodeULE128(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    if-ne v0, v8, :cond_2

    return-void

    .line 11
    :cond_2
    iget v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    sub-int/2addr v6, v3

    if-gt v0, v6, :cond_5

    add-int/2addr v0, v3

    .line 12
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    .line 13
    iget v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    int-to-long v3, v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    add-long/2addr v5, v3

    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxHeaderSize:I

    int-to-long v7, v0

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    .line 15
    iput-wide v5, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    sget-object v5, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    if-ne v0, v5, :cond_3

    .line 17
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_3
    add-long/2addr v3, v1

    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->clear()V

    .line 20
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 22
    :cond_5
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v6, v0, 0x80

    if-ne v6, v5, :cond_6

    move v3, v4

    .line 24
    :cond_6
    iput-boolean v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->huffmanEncoded:Z

    and-int/lit8 v0, v0, 0x7f

    .line 25
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    if-ne v0, v9, :cond_7

    .line 26
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 27
    :cond_7
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    .line 28
    iget v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    int-to-long v5, v3

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 29
    invoke-direct {p0, v5, v6}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->exceedsMaxHeaderSize(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxHeaderSize:I

    add-int/2addr v0, v4

    int-to-long v3, v0

    iput-wide v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    .line 31
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    sget-object v3, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    if-ne v0, v3, :cond_8

    .line 32
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_8
    add-long/2addr v5, v1

    .line 33
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-lez v0, :cond_9

    .line 34
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->clear()V

    .line 35
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 36
    :cond_9
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->valueLength:I

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->insertHeader(Lio/netty/handler/codec/http2/internal/hpack/HeaderListener;[B[BLio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;)V

    .line 38
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 39
    :cond_a
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 40
    :pswitch_4
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->skipLength:I

    int-to-long v1, v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->skipLength:I

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 42
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    if-ge v0, v1, :cond_b

    return-void

    .line 43
    :cond_b
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->readStringLiteral(Ljava/io/InputStream;I)[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    .line 44
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 45
    :pswitch_6
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->decodeULE128(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    if-ne v0, v8, :cond_c

    return-void

    .line 46
    :cond_c
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    sub-int/2addr v6, v1

    if-gt v0, v6, :cond_f

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    int-to-long v0, v0

    .line 48
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->exceedsMaxHeaderSize(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    if-ne v0, v1, :cond_d

    .line 50
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    .line 51
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->skipLength:I

    .line 52
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 53
    :cond_d
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 54
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->clear()V

    .line 55
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    .line 56
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->skipLength:I

    .line 57
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 58
    :cond_e
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 59
    :cond_f
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v1, v0, 0x80

    if-ne v1, v5, :cond_10

    move v3, v4

    .line 61
    :cond_10
    iput-boolean v3, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->huffmanEncoded:Z

    and-int/lit8 v0, v0, 0x7f

    .line 62
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    if-ne v0, v9, :cond_11

    .line 63
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 64
    :cond_11
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    int-to-long v0, v0

    .line 65
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->exceedsMaxHeaderSize(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    if-ne v0, v1, :cond_12

    .line 67
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    .line 68
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->skipLength:I

    .line 69
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 70
    :cond_12
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->clear()V

    .line 72
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->name:[B

    .line 73
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->nameLength:I

    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->skipLength:I

    .line 74
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 75
    :cond_13
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 76
    :pswitch_8
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->decodeULE128(Ljava/io/InputStream;)I

    move-result v0

    if-ne v0, v8, :cond_14

    return-void

    .line 77
    :cond_14
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    sub-int/2addr v6, v1

    if-gt v0, v6, :cond_15

    add-int/2addr v1, v0

    .line 78
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->readName(I)V

    .line 79
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 80
    :cond_15
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0

    .line 81
    :pswitch_9
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->decodeULE128(Ljava/io/InputStream;)I

    move-result v0

    if-ne v0, v8, :cond_16

    return-void

    .line 82
    :cond_16
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    sub-int/2addr v6, v1

    if-gt v0, v6, :cond_17

    add-int/2addr v1, v0

    .line 83
    invoke-direct {p0, v1, p2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexHeader(ILio/netty/handler/codec/http2/internal/hpack/HeaderListener;)V

    .line 84
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 85
    :cond_17
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0

    .line 86
    :pswitch_a
    invoke-static {p1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->decodeULE128(Ljava/io/InputStream;)I

    move-result v0

    if-ne v0, v8, :cond_18

    return-void

    .line 87
    :cond_18
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    sub-int/2addr v6, v1

    if-gt v0, v6, :cond_19

    add-int/2addr v1, v0

    .line 88
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->setDynamicTableSize(I)V

    .line 89
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 90
    :cond_19
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->DECOMPRESSION_EXCEPTION:Ljava/io/IOException;

    throw p0

    .line 91
    :pswitch_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 92
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSizeChangeRequired:Z

    if-eqz v1, :cond_1b

    and-int/lit16 v1, v0, 0xe0

    if-ne v1, v7, :cond_1a

    goto :goto_1

    .line 93
    :cond_1a
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Ljava/io/IOException;

    throw p0

    :cond_1b
    :goto_1
    if-gez v0, :cond_1e

    and-int/lit8 v0, v0, 0x7f

    .line 94
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    if-eqz v0, :cond_1d

    if-ne v0, v9, :cond_1c

    .line 95
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 96
    :cond_1c
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexHeader(ILio/netty/handler/codec/http2/internal/hpack/HeaderListener;)V

    goto/16 :goto_0

    .line 97
    :cond_1d
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->ILLEGAL_INDEX_VALUE:Ljava/io/IOException;

    throw p0

    :cond_1e
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_21

    .line 98
    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    iput-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    and-int/lit8 v0, v0, 0x3f

    .line 99
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    if-nez v0, :cond_1f

    .line 100
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_20

    .line 101
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 102
    :cond_20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->readName(I)V

    .line 103
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_21
    and-int/lit8 v1, v0, 0x20

    if-ne v1, v7, :cond_23

    and-int/lit8 v0, v0, 0x1f

    .line 104
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_22

    .line 105
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 106
    :cond_22
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->setDynamicTableSize(I)V

    .line 107
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_23
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    .line 108
    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    goto :goto_2

    :cond_24
    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    :goto_2
    iput-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->indexType:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    and-int/lit8 v0, v0, 0xf

    .line 109
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->index:I

    if-nez v0, :cond_25

    .line 110
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0xf

    if-ne v0, v1, :cond_26

    .line 111
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    .line 112
    :cond_26
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->readName(I)V

    .line 113
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->state:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    goto/16 :goto_0

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endHeaderBlock()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->headerSize:J

    iget v2, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxHeaderSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->reset()V

    return v0
.end method

.method public getHeaderField(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object p0

    return-object p0
.end method

.method public getMaxHeaderTableSize()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity()I

    move-result p0

    return p0
.end method

.method public length()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->length()I

    move-result p0

    return p0
.end method

.method public setMaxHeaderTableSize(I)V
    .registers 3

    .line 1
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSize:I

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->encoderMaxDynamicTableSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->maxDynamicTableSizeChangeRequired:Z

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->setCapacity(I)V

    :cond_0
    return-void
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->dynamicTable:Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size()I

    move-result p0

    return p0
.end method
