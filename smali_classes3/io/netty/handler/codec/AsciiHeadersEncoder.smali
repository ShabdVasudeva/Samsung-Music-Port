.class public final Lio/netty/handler/codec/AsciiHeadersEncoder;
.super Ljava/lang/Object;
.source "AsciiHeadersEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;,
        Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;
    }
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final newlineType:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

.field private final separatorType:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;->COLON_SPACE:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    sget-object v1, Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;->CRLF:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/AsciiHeadersEncoder;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "separatorType"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "newlineType"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    iput-object p2, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->separatorType:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->newlineType:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    return-void
.end method

.method private static c2b(C)I
    .registers 2

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f

    :goto_0
    return p0
.end method

.method private static writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lio/netty/util/AsciiString;

    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/AsciiHeadersEncoder;->writeAsciiString(Lio/netty/buffer/ByteBuf;ILio/netty/util/AsciiString;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/AsciiHeadersEncoder;->writeCharSequence(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method private static writeAsciiString(Lio/netty/buffer/ByteBuf;ILio/netty/util/AsciiString;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static writeCharSequence(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V
    .registers 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/AsciiHeadersEncoder;->c2b(C)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public encode(Ljava/util/Map$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->buf:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x4

    .line 6
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    .line 7
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {v1, v5, v0, v2}, Lio/netty/handler/codec/AsciiHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    add-int/2addr v5, v2

    .line 9
    sget-object v0, Lio/netty/handler/codec/AsciiHeadersEncoder$1;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$SeparatorType:[I

    iget-object v2, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->separatorType:Lio/netty/handler/codec/AsciiHeadersEncoder$SeparatorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x3a

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    add-int/lit8 v0, v5, 0x1

    .line 10
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v0, 0x1

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v1, v0, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 13
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move v2, v0

    .line 14
    :goto_0
    invoke-static {v1, v2, p1, v3}, Lio/netty/handler/codec/AsciiHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    add-int/2addr v2, v3

    .line 15
    sget-object p1, Lio/netty/handler/codec/AsciiHeadersEncoder$1;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$NewlineType:[I

    iget-object p0, p0, Lio/netty/handler/codec/AsciiHeadersEncoder;->newlineType:Lio/netty/handler/codec/AsciiHeadersEncoder$NewlineType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/16 p1, 0xa

    if-eq p0, v6, :cond_3

    if-ne p0, v4, :cond_2

    add-int/lit8 p0, v2, 0x1

    const/16 v0, 0xd

    .line 16
    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v0, p0, 0x1

    .line 17
    invoke-virtual {v1, p0, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 19
    invoke-virtual {v1, v2, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
