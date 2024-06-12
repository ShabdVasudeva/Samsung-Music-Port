.class final Lio/netty/handler/codec/http/CookieUtil;
.super Ljava/lang/Object;
.source "CookieUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

.field private static final VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/CookieUtil;->validCookieValueOctets()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/http/CookieUtil;->validCookieNameOctets(Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firstInvalidCookieNameOctet(Ljava/lang/CharSequence;)I
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_NAME_OCTETS:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

    move-result p0

    return p0
.end method

.method public static firstInvalidCookieValueOctet(Ljava/lang/CharSequence;)I
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/CookieUtil;->VALID_COOKIE_VALUE_OCTETS:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/CookieUtil;->firstInvalidOctet(Ljava/lang/CharSequence;Ljava/util/BitSet;)I

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

.method private static validCookieNameOctets(Ljava/util/BitSet;)Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p0, 0x28

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x29

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x3c

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x3e

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x40

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x3a

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x2f

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x5b

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x5d

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x3f

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x3d

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x7b

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x7d

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x20

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 p0, 0x9

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method private static validCookieValueOctets()Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x23

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/16 v1, 0x3b

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/16 v1, 0x5c

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method
