.class final Lio/netty/handler/codec/http/cookie/CookieUtil;
.super Ljava/lang/Object;
.source "CookieUtil.java"


# static fields
.field private static final VALID_COOKIE_ATTRIBUTE_VALUE_OCTETS:Ljava/util/BitSet;

.field private static final VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

.field private static final VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validCookieNameOctets()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieUtil;->VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validCookieValueOctets()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieUtil;->VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;

    .line 3
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validCookieAttributeValueOctets()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cookie/CookieUtil;->VALID_COOKIE_ATTRIBUTE_VALUE_OCTETS:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static add(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/cookie/CookieUtil;->VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

    move-result p0

    return p0
.end method

.method public static firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/cookie/CookieUtil;->VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

    move-result p0

    return p0
.end method

.method public static firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static stringBuilder()Ljava/lang/StringBuilder;
    .registers 1

    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static unwrapValue(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private static validCookieAttributeValueOctets()Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/16 v1, 0x20

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method private static validCookieNameOctets()Ljava/util/BitSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/16 v1, 0x20

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    .line 4
    aget v5, v2, v4

    .line 5
    invoke-virtual {v0, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x28
        0x29
        0x3c
        0x3e
        0x40
        0x2c
        0x3b
        0x3a
        0x5c
        0x22
        0x2f
        0x5b
        0x5d
        0x3f
        0x3d
        0x7b
        0x7d
        0x20
        0x9
    .end array-data
.end method

.method private static validCookieValueOctets()Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/16 v1, 0x21

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x23

    :goto_0
    const/16 v2, 0x2b

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_1
    const/16 v2, 0x3a

    if-gt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_2
    const/16 v2, 0x5b

    if-gt v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x5d

    :goto_3
    const/16 v2, 0x7e

    if-gt v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/cookie/CookieUtil;->VALID_COOKIE_ATTRIBUTE_VALUE_OCTETS:Ljava/util/BitSet;

    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains the prohibited characters: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
