.class final Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;
.super Ljava/lang/Object;
.source "Bzip2HuffmanStageDecoder.java"


# instance fields
.field public final alphabetSize:I

.field private final codeBases:[[I

.field private final codeLimits:[[I

.field private final codeSymbols:[[I

.field public currentAlpha:I

.field public currentGroup:I

.field public currentLength:I

.field public currentSelector:I

.field private currentTable:I

.field private groupIndex:I

.field private groupPosition:I

.field private final minimumLengths:[I

.field public modifyLength:Z

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field public selectors:[B

.field public final tableCodeLengths:[[B

.field public final tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

.field public final totalTables:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitReader;II)V
    .registers 8

    .line 1
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupIndex:I

    .line 3
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupPosition:I

    .line 4
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    invoke-direct {v2}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    iput-object v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 5
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentLength:I

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 7
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->totalTables:I

    .line 8
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    .line 9
    new-array p1, p2, [I

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->minimumLengths:[I

    const/4 p1, 0x2

    new-array p3, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x19

    aput v2, p3, v1

    const/4 v2, 0x0

    aput p2, p3, v2

    .line 10
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[I

    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeBases:[[I

    new-array p3, p1, [I

    const/16 v3, 0x18

    aput v3, p3, v1

    aput p2, p3, v2

    .line 11
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[I

    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeLimits:[[I

    new-array p3, p1, [I

    const/16 v3, 0x102

    aput v3, p3, v1

    aput p2, p3, v2

    .line 12
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[I

    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeSymbols:[[I

    new-array p1, p1, [I

    aput v3, p1, v1

    aput p2, p1, v2

    .line 13
    const-class p2, B

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    return-void
.end method


# virtual methods
.method public createHuffmanDecodingTables()V
    .registers 16

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->alphabetSize:I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->tableCodeLengths:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 3
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeBases:[[I

    aget-object v4, v4, v2

    .line 4
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeLimits:[[I

    aget-object v5, v5, v2

    .line 5
    iget-object v6, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeSymbols:[[I

    aget-object v6, v6, v2

    .line 6
    aget-object v3, v3, v2

    const/16 v7, 0x17

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v0, :cond_0

    .line 7
    aget-byte v10, v3, v8

    .line 8
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v8, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->minimumLengths:[I

    aput v7, v8, v2

    move v8, v1

    :goto_2
    const/4 v10, 0x1

    if-ge v8, v0, :cond_1

    .line 11
    aget-byte v11, v3, v8

    add-int/2addr v11, v10

    aget v12, v4, v11

    add-int/2addr v12, v10

    aput v12, v4, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_1
    aget v8, v4, v1

    move v11, v10

    :goto_3
    const/16 v12, 0x19

    if-ge v11, v12, :cond_2

    .line 13
    aget v12, v4, v11

    add-int/2addr v8, v12

    .line 14
    aput v8, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    move v11, v1

    move v8, v7

    :goto_4
    if-gt v8, v9, :cond_3

    add-int/lit8 v12, v8, 0x1

    .line 15
    aget v13, v4, v12

    aget v14, v4, v8

    sub-int/2addr v13, v14

    add-int/2addr v13, v11

    .line 16
    aget v14, v4, v8

    sub-int/2addr v11, v14

    aput v11, v4, v8

    add-int/lit8 v11, v13, -0x1

    .line 17
    aput v11, v5, v8

    shl-int/lit8 v11, v13, 0x1

    move v8, v12

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_5
    if-gt v7, v9, :cond_6

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_5

    .line 18
    aget-byte v8, v3, v5

    if-ne v8, v7, :cond_4

    add-int/lit8 v8, v4, 0x1

    .line 19
    aput v5, v6, v4

    move v4, v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    aget-byte v0, v0, v1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentTable:I

    return-void
.end method

.method public nextSymbol()I
    .registers 8

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupPosition:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupPosition:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->groupIndex:I

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->selectors:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 4
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentTable:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "error decoding block"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 7
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->currentTable:I

    .line 8
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeLimits:[[I

    aget-object v3, v3, v2

    .line 9
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeBases:[[I

    aget-object v4, v4, v2

    .line 10
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->codeSymbols:[[I

    aget-object v5, v5, v2

    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->minimumLengths:[I

    aget p0, p0, v2

    .line 12
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v2

    :goto_1
    const/16 v6, 0x17

    if-gt p0, v6, :cond_3

    .line 13
    aget v6, v3, p0

    if-gt v2, v6, :cond_2

    .line 14
    aget p0, v4, p0

    sub-int/2addr v2, p0

    aget p0, v5, v2

    return p0

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "a valid code was not recognised"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
