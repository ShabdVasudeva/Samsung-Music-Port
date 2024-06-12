.class public final Lio/netty/util/AsciiString;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;,
        Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;,
        Lio/netty/util/AsciiString$DefaultCharEqualityComparator;,
        Lio/netty/util/AsciiString$CharEqualityComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/HashingStrategy<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING:Lio/netty/util/AsciiString;

.field public static final INDEX_NOT_FOUND:I = -0x1

.field private static final MAX_CHAR_VALUE:C = '\u00ff'


# instance fields
.field private hash:I

.field private final length:I

.field private final offset:I

.field private string:Ljava/lang/String;

.field private final value:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString$1;

    invoke-direct {v0}, Lio/netty/util/AsciiString$1;-><init>()V

    sput-object v0, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 3
    new-instance v0, Lio/netty/util/AsciiString$2;

    invoke-direct {v0}, Lio/netty/util/AsciiString$2;-><init>()V

    sput-object v0, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 8

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-array v0, p3, [B

    iput-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 50
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 52
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p3, p4

    .line 56
    invoke-static {p1, p3, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    .line 59
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 60
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    .line 61
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 63
    array-length p1, p1

    iput p1, p0, Lio/netty/util/AsciiString;->length:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIZ)V
    .registers 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, p2

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int p2, p4, p3

    invoke-static {p1, p4, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 18
    iput v1, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 20
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 21
    :cond_1
    new-array p2, p3, [B

    iput-object p2, p0, Lio/netty/util/AsciiString;->value:[B

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    .line 23
    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iput v1, p0, Lio/netty/util/AsciiString;->offset:I

    .line 26
    :goto_0
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= start("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.capacity("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 5

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/util/AsciiString;-><init>(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    add-int p4, p2, p3

    .line 4
    invoke-static {p1, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/netty/util/AsciiString;->offset:I

    goto :goto_0

    .line 6
    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p4

    if-nez p4, :cond_1

    .line 7
    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    .line 8
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 9
    :goto_0
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= start("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.length("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 4

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/netty/util/AsciiString;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .registers 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-array v0, p3, [B

    iput-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 32
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-char v3, p1, p2

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iput v0, p0, Lio/netty/util/AsciiString;->offset:I

    .line 34
    iput p3, p0, Lio/netty/util/AsciiString;->length:I

    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;)V
    .registers 5

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/util/AsciiString;-><init>([CLjava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;II)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1, p3, p4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 39
    invoke-static {p2}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    .line 41
    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 42
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    .line 43
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lio/netty/util/AsciiString;->offset:I

    .line 45
    array-length p1, p1

    iput p1, p0, Lio/netty/util/AsciiString;->length:I

    return-void
.end method

.method public static synthetic access$000(CC)Z
    .registers 2

    invoke-static {p0, p1}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result p0

    return p0
.end method

.method public static b2c(B)C
    .registers 1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0
.end method

.method public static c2b(C)B
    .registers 2

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0x3f

    :cond_0
    int-to-byte p0, p0

    return p0
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .line 2
    sget-object v0, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    invoke-static {p0, p1, v0}, Lio/netty/util/AsciiString;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    move v3, v1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 6
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {p2, v4, v5}, Lio/netty/util/AsciiString$CharEqualityComparator;->equals(CC)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_4

    return v2

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p0, v0}, Lio/netty/util/AsciiString;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    sget-object v0, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    invoke-static {p0, p1, v0}, Lio/netty/util/AsciiString;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0
.end method

.method public static contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/AsciiString;

    if-ne v2, v3, :cond_1

    .line 7
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/AsciiString;

    if-ne v2, v3, :cond_2

    .line 9
    check-cast p1, Lio/netty/util/AsciiString;

    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 12
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0
.end method

.method public static contentEqualsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/AsciiString;

    if-ne v2, v3, :cond_1

    .line 9
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/AsciiString;

    if-ne v2, v3, :cond_2

    .line 11
    check-cast p1, Lio/netty/util/AsciiString;

    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 12
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    move v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0
.end method

.method private static equalsIgnoreCase(BB)Z
    .registers 2

    if-eq p0, p1, :cond_1

    .line 1
    invoke-static {p0}, Lio/netty/util/AsciiString;->toLowerCase(B)B

    move-result p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(B)B

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static equalsIgnoreCase(CC)Z
    .registers 2

    if-eq p0, p1, :cond_1

    .line 2
    invoke-static {p0}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private forEachByte0(IILio/netty/util/ByteProcessor;)I
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int v1, v0, p1

    add-int/2addr v1, p2

    add-int/2addr v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int v1, v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static hashCode(Ljava/lang/CharSequence;)I
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/util/AsciiString;

    if-ne v0, v1, :cond_1

    .line 5
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->hashCode()I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CI)I
    .registers 6

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    .line 17
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 12

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v8, v1, 0x1

    if-le p2, v8, :cond_2

    return v0

    :cond_2
    if-nez v7, :cond_3

    return p2

    :cond_3
    :goto_0
    if-ge p2, v8, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v6, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 12

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v8, v1, 0x1

    if-le p2, v8, :cond_2

    return v0

    :cond_2
    if-nez v7, :cond_3

    return p2

    :cond_3
    :goto_0
    if-ge p2, v8, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v6, v7

    .line 3
    invoke-static/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatchesAscii(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private static isLowerCase(B)Z
    .registers 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpperCase(B)Z
    .registers 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUpperCase(C)Z
    .registers 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/util/AsciiString;

    if-ne v0, v1, :cond_0

    check-cast p0, Lio/netty/util/AsciiString;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private parseInt(IIIZ)I
    .registers 12

    const/high16 v0, -0x80000000

    .line 9
    div-int/2addr v0, p3

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 10
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr v2, v6

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-gt v0, v3, :cond_1

    mul-int v4, v3, p3

    sub-int/2addr v4, v2

    if-gt v4, v3, :cond_0

    move v3, v4

    move v2, v5

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_2
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    if-nez p4, :cond_5

    neg-int v3, v3

    if-ltz v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    return v3
.end method

.method private parseLong(IIIZ)J
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-long v4, v3

    const-wide/high16 v6, -0x8000000000000000L

    .line 9
    div-long/2addr v6, v4

    move v10, v1

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v10, v2, :cond_3

    .line 10
    iget-object v14, v0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v15, v10, 0x1

    iget v8, v0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr v10, v8

    aget-byte v8, v14, v10

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    cmp-long v9, v6, v11

    if-gtz v9, :cond_1

    mul-long v9, v11, v4

    int-to-long v13, v8

    sub-long/2addr v9, v13

    cmp-long v8, v9, v11

    if-gtz v8, :cond_0

    move-wide v11, v9

    move v10, v15

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v4, 0x0

    .line 12
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v4, 0x0

    .line 13
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v4, 0x0

    if-nez p4, :cond_5

    neg-long v11, v11

    const-wide/16 v5, 0x0

    cmp-long v3, v11, v5

    if-ltz v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-wide v11
.end method

.method public static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .registers 13

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 14
    :cond_1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_2

    .line 15
    move-object v1, p0

    check-cast v1, Lio/netty/util/AsciiString;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    :goto_0
    move-object v5, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static regionMatchesAscii(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .registers 13

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_2

    .line 4
    move-object v1, p0

    check-cast v1, Lio/netty/util/AsciiString;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/netty/util/AsciiString;->regionMatches(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$AsciiCaseInsensitiveCharEqualityComparator;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/netty/util/AsciiString$DefaultCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$DefaultCharEqualityComparator;

    :goto_0
    move-object v5, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lio/netty/util/AsciiString;->regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static regionMatchesCharSequences(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILio/netty/util/AsciiString$CharEqualityComparator;)Z
    .registers 9

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-le p4, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    add-int/lit8 v2, p3, 0x1

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 5
    invoke-interface {p5, p1, p3}, Lio/netty/util/AsciiString$CharEqualityComparator;->equals(CC)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static toAsciiStringArray([Ljava/lang/String;)[Lio/netty/util/AsciiString;
    .registers 5

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lio/netty/util/AsciiString;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static toLowerCase(B)B
    .registers 2

    .line 8
    invoke-static {p0}, Lio/netty/util/AsciiString;->isUpperCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method private static toLowerCase(C)C
    .registers 2

    .line 9
    invoke-static {p0}, Lio/netty/util/AsciiString;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method private static toUpperCase(B)B
    .registers 2

    .line 8
    invoke-static {p0}, Lio/netty/util/AsciiString;->isLowerCase(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method


# virtual methods
.method public array()[B
    .registers 1

    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    return-object p0
.end method

.method public arrayChanged()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/AsciiString;->hash:I

    return-void
.end method

.method public arrayOffset()I
    .registers 1

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    return p0
.end method

.method public byteAt(I)B
    .registers 5

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    if-ge p1, v0, :cond_1

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    aget-byte p0, v0, p1

    return p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in the range [0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public charAt(I)C
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result p0

    invoke-static {p0}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .registers 9

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v4

    :goto_0
    if-ge v0, v3, :cond_2

    .line 6
    iget-object v5, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->compareTo(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public concat(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/AsciiString;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 4
    check-cast p1, Lio/netty/util/AsciiString;

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int v2, v0, v1

    .line 6
    new-array v2, v2, [B

    .line 7
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    invoke-static {v3, p0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p0, p1, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p1

    invoke-static {p0, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p0, Lio/netty/util/AsciiString;

    invoke-direct {p0, v2, v4}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance p0, Lio/netty/util/AsciiString;

    invoke-direct {p0, p1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_3
    add-int/2addr v1, v0

    .line 12
    new-array v2, v1, [B

    .line 13
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    invoke-static {v3, p0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v4

    :goto_0
    if-ge v0, v1, :cond_4

    .line 14
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p0, Lio/netty/util/AsciiString;

    invoke-direct {p0, v2, v4}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p0
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/netty/util/AsciiString;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/netty/util/AsciiString;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    check-cast p1, Lio/netty/util/AsciiString;

    .line 4
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v1

    iget-object v5, p1, Lio/netty/util/AsciiString;->value:[B

    aget-byte v5, v5, v2

    invoke-static {v4, v5}, Lio/netty/util/AsciiString;->equalsIgnoreCase(BB)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 7
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v1

    invoke-static {v4}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v0
.end method

.method public copy(I[BII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    const-string p0, "dst"

    invoke-static {p2, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= srcIdx("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public copy(I[CII)V
    .registers 6

    const-string v0, "dst"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p4, p3

    .line 6
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v0

    aput-char v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= srcIdx("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/netty/util/AsciiString;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lio/netty/util/AsciiString;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-static {v2, v3, v4, p1, p0}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->forEachByte0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lio/netty/util/AsciiString;->forEachByte0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lio/netty/util/AsciiString;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/util/AsciiString;->hash:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget v1, p0, Lio/netty/util/AsciiString;->offset:I

    iget v2, p0, Lio/netty/util/AsciiString;->length:I

    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii([BII)I

    move-result v0

    iput v0, p0, Lio/netty/util/AsciiString;->hash:I

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/util/AsciiString;->hash:I

    return p0
.end method

.method public indexOf(CI)I
    .registers 6

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xff

    const/4 v2, -0x1

    if-le p1, v1, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, p2

    .line 10
    :try_start_0
    new-instance v1, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    invoke-virtual {p0, p2, v0, v1}, Lio/netty/util/AsciiString;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return v2
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .registers 12

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_2

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    return p2

    :cond_2
    sub-int v3, v1, p2

    const/4 v4, -0x1

    if-le v2, v3, :cond_3

    return v4

    .line 4
    :cond_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0xff

    if-le v3, v5, :cond_4

    return v4

    .line 5
    :cond_4
    new-instance v5, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    int-to-byte v3, v3

    invoke-direct {v5, v3}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    :goto_1
    sub-int v3, v1, p2

    .line 6
    :try_start_0
    invoke-virtual {p0, p2, v3, v5}, Lio/netty/util/AsciiString;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p2

    if-eq p2, v4, :cond_8

    add-int v3, v2, p2

    if-le v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move v6, p2

    move v3, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_6

    .line 7
    iget-object v7, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v6

    aget-byte v7, v7, v8

    invoke-static {v7}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    if-ne v3, v2, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return v4

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return v4
.end method

.method public isEmpty()Z
    .registers 1

    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEntireArrayUsed()Z
    .registers 2

    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v0, :cond_7

    if-gez p2, :cond_0

    goto :goto_3

    :cond_0
    if-gtz v1, :cond_2

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    return p2

    :cond_2
    sub-int v3, v0, v1

    .line 4
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xff

    if-le v4, v5, :cond_3

    return v2

    .line 6
    :cond_3
    new-instance v5, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    int-to-byte v4, v4

    invoke-direct {v5, v4}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    :goto_1
    sub-int v4, v0, p2

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, v4, v5}, Lio/netty/util/AsciiString;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p2

    if-ne p2, v2, :cond_4

    return v2

    :cond_4
    move v6, p2

    move v4, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_5

    .line 8
    iget-object v7, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v6

    aget-byte v7, v7, v8

    invoke-static {v7}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v1, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v2
.end method

.method public length()I
    .registers 1

    iget p0, p0, Lio/netty/util/AsciiString;->length:I

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public parseBoolean()Z
    .registers 3

    iget v0, p0, Lio/netty/util/AsciiString;->length:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    aget-byte p0, v0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseChar()C
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->parseChar(I)C

    move-result p0

    return p0
.end method

.method public parseChar(I)C
    .registers 4

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p0

    or-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2 bytes required to convert to character. index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " would go out of bounds."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->parseDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public parseDouble(II)D
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public parseFloat()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->parseFloat(II)F

    move-result p0

    return p0
.end method

.method public parseFloat(II)F
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public parseInt()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(I)I
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(II)I
    .registers 4

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p0

    return p0
.end method

.method public parseInt(III)I
    .registers 7

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;->parseInt(IIIZ)I

    move-result p0

    return p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public parseLong()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseLong(I)J
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public parseLong(II)J
    .registers 4

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseLong(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public parseLong(III)J
    .registers 7

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/util/AsciiString;->byteAt(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/util/AsciiString;->parseLong(IIIZ)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public parseShort()S
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p0

    return p0
.end method

.method public parseShort(I)S
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p0

    return p0
.end method

.method public parseShort(II)S
    .registers 4

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->parseShort(III)S

    move-result p0

    return p0
.end method

.method public parseShort(III)S
    .registers 5

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/AsciiString;->parseInt(III)I

    move-result p3

    int-to-short v0, p3

    if-ne v0, p3, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public regionMatches(ILjava/lang/CharSequence;II)Z
    .registers 9

    const-string v0, "string"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v1, p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ltz p1, :cond_5

    sub-int/2addr v1, p1

    if-ge v1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-gtz p4, :cond_2

    return v1

    :cond_2
    add-int/2addr p4, p3

    .line 4
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    add-int/2addr p1, v2

    :goto_0
    if-ge p3, p4, :cond_4

    .line 5
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, p1

    invoke-static {v2}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public regionMatches(ZILjava/lang/CharSequence;II)Z
    .registers 8

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "string"

    .line 7
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    sub-int/2addr p1, p2

    if-le p5, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p4, :cond_5

    .line 9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p4

    if-le p5, p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p5, p2

    :goto_0
    if-ge p2, p5, :cond_4

    .line 11
    iget-object p1, p0, Lio/netty/util/AsciiString;->value:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result p1

    add-int/lit8 p2, p4, 0x1

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p1, p4}, Lio/netty/util/AsciiString;->equalsIgnoreCase(CC)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    move p4, p2

    move p2, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public replace(CC)Lio/netty/util/AsciiString;
    .registers 9

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result p1

    .line 2
    :try_start_0
    new-instance v0, Lio/netty/util/ByteProcessor$IndexOfProcessor;

    invoke-direct {v0, p1}, Lio/netty/util/ByteProcessor$IndexOfProcessor;-><init>(B)V

    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p2}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result p2

    .line 4
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v5, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v5, v5, v2

    if-ne v5, p1, :cond_2

    move v5, p2

    .line 7
    :cond_2
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lio/netty/util/AsciiString;

    invoke-direct {p0, v1, v3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public split(C)[Lio/netty/util/AsciiString;
    .registers 10

    .line 2
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lio/netty/util/AsciiString;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_1

    if-ne v4, v3, :cond_0

    .line 5
    sget-object v4, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Lio/netty/util/AsciiString;

    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v4

    sub-int v4, v3, v4

    invoke-direct {v5, v6, v7, v4, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eq v4, v1, :cond_4

    .line 8
    new-instance p1, Lio/netty/util/AsciiString;

    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    add-int/2addr p0, v4

    sub-int/2addr v1, v4

    invoke-direct {p1, v3, p0, v1, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_5

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/AsciiString;

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    .line 12
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lio/netty/util/AsciiString;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public split(Ljava/lang/String;I)[Lio/netty/util/AsciiString;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/AsciiString;->toAsciiStringArray([Ljava/lang/String;)[Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lio/netty/util/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public subSequence(I)Lio/netty/util/AsciiString;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->subSequence(II)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public subSequence(II)Lio/netty/util/AsciiString;
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/AsciiString;->subSequence(IIZ)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public subSequence(IIZ)Lio/netty/util/AsciiString;
    .registers 6

    sub-int v0, p2, p1

    .line 4
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 6
    sget-object p0, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    return-object p0

    .line 7
    :cond_1
    new-instance p2, Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    invoke-direct {p2, v1, p1, v0, p3}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object p2

    .line 8
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/util/AsciiString;->subSequence(II)Lio/netty/util/AsciiString;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->toByteArray(II)[B

    move-result-object p0

    return-object p0
.end method

.method public toByteArray(II)[B
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/util/AsciiString;->value:[B

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public toCharArray()[C
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->toCharArray(II)[C

    move-result-object p0

    return-object p0
.end method

.method public toCharArray(II)[C
    .registers 6

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v2

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    iget-object v2, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v2, v2, p1

    invoke-static {v2}, Lio/netty/util/AsciiString;->b2c(B)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toLowerCase()Lio/netty/util/AsciiString;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x41

    if-lt v4, v5, :cond_0

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_3

    .line 6
    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v6, v6, v4

    invoke-static {v6}, Lio/netty/util/AsciiString;->toLowerCase(B)B

    move-result v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v3

    goto :goto_2

    .line 7
    :cond_3
    new-instance p0, Lio/netty/util/AsciiString;

    invoke-direct {p0, v1, v2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/AsciiString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(II)Ljava/lang/String;
    .registers 6

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lio/netty/util/AsciiString;->value:[B

    const/4 v2, 0x0

    iget p0, p0, Lio/netty/util/AsciiString;->offset:I

    add-int/2addr p1, p0

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toUpperCase()Lio/netty/util/AsciiString;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_3

    .line 6
    iget-object v6, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v6, v6, v4

    invoke-static {v6}, Lio/netty/util/AsciiString;->toUpperCase(B)B

    move-result v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v3

    goto :goto_2

    .line 7
    :cond_3
    new-instance p0, Lio/netty/util/AsciiString;

    invoke-direct {p0, v1, v2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p0
.end method

.method public trim()Lio/netty/util/AsciiString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v3, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v3, v3, v0

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_1
    if-lt v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Lio/netty/util/AsciiString;->value:[B

    aget-byte v4, v4, v3

    if-gt v4, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-ne v3, v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v1, Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/util/AsciiString;->value:[B

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lio/netty/util/AsciiString;-><init>([BIIZ)V

    return-object v1
.end method
