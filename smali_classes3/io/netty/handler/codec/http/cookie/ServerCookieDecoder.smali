.class public final Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "ServerCookieDecoder.java"


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

.field private static final RFC2965_DOMAIN:Ljava/lang/String; = "$Domain"

.field private static final RFC2965_PATH:Ljava/lang/String; = "$Path"

.field private static final RFC2965_PORT:Ljava/lang/String; = "$Port"

.field private static final RFC2965_VERSION:Ljava/lang/String; = "$Version"

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v5, "$Version"

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    const/16 v3, 0x3b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    :cond_1
    :goto_0
    move v8, v2

    goto :goto_1

    :cond_2
    move v4, v5

    move v8, v4

    :goto_1
    if-ne v8, v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x9

    if-eq v2, v6, :cond_c

    const/16 v6, 0xa

    if-eq v2, v6, :cond_c

    const/16 v6, 0xb

    if-eq v2, v6, :cond_c

    const/16 v6, 0xc

    if-eq v2, v6, :cond_c

    const/16 v6, 0xd

    if-eq v2, v6, :cond_c

    const/16 v6, 0x20

    if-eq v2, v6, :cond_c

    const/16 v6, 0x2c

    if-eq v2, v6, :cond_c

    if-ne v2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v2, -0x1

    if-eq v8, v0, :cond_a

    move v6, v8

    .line 7
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_6

    move v10, v2

    move v11, v10

    move v2, v6

    goto :goto_3

    :cond_6
    const/16 v9, 0x3d

    if-ne v7, v9, :cond_9

    add-int/lit8 v2, v6, 0x1

    if-ne v2, v0, :cond_7

    move v10, v5

    move v11, v10

    move v9, v6

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_8

    goto :goto_2

    :cond_8
    move v7, v0

    :goto_2
    move v10, v2

    move v9, v6

    move v2, v7

    move v11, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_5

    move v9, v0

    move v10, v2

    move v11, v10

    move v2, v6

    goto :goto_4

    :cond_a
    move v10, v2

    move v11, v10

    move v2, v8

    :goto_3
    move v9, v2

    :goto_4
    if-eqz v4, :cond_b

    const-string v6, "$Path"

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1, v8, v6, v5, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x7

    const-string v12, "$Domain"

    invoke-virtual {p1, v8, v12, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "$Port"

    invoke-virtual {p1, v8, v6, v5, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_0

    :cond_b
    move-object v6, p0

    move-object v7, p1

    .line 10
    invoke-virtual/range {v6 .. v11}, Lio/netty/handler/codec/http/cookie/CookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method
