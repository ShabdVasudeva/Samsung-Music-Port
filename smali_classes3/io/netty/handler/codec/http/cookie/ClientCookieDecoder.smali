.class public final Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;
.super Lio/netty/handler/codec/http/cookie/CookieDecoder;
.source "ClientCookieDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;
    }
.end annotation


# static fields
.field public static final LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;-><init>(Z)V

    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieDecoder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lio/netty/handler/codec/http/cookie/Cookie;
    .registers 13

    const-string v0, "header"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v3, v1

    move v5, v2

    :goto_0
    if-ne v5, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_2

    .line 3
    :goto_1
    invoke-virtual {v3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie()Lio/netty/handler/codec/http/cookie/Cookie;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v7, 0x9

    if-eq v4, v7, :cond_d

    const/16 v7, 0xa

    if-eq v4, v7, :cond_d

    const/16 v7, 0xb

    if-eq v4, v7, :cond_d

    const/16 v7, 0xc

    if-eq v4, v7, :cond_d

    const/16 v7, 0xd

    if-eq v4, v7, :cond_d

    const/16 v7, 0x20

    if-eq v4, v7, :cond_d

    const/16 v7, 0x3b

    if-ne v4, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v4, -0x1

    if-eq v5, v0, :cond_9

    move v8, v5

    .line 4
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    const/16 v10, 0x3d

    if-ne v9, v10, :cond_8

    add-int/lit8 v4, v8, 0x1

    if-ne v4, v0, :cond_6

    move v7, v2

    move v9, v4

    move v4, v7

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v0

    :goto_2
    move v9, v7

    move v7, v4

    move v4, v9

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_4

    move v7, v4

    move v9, v8

    move v8, v0

    goto :goto_4

    :cond_9
    move v7, v4

    move v8, v5

    :goto_3
    move v9, v8

    :goto_4
    if-lez v4, :cond_a

    add-int/lit8 v10, v4, -0x1

    .line 6
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_a

    add-int/lit8 v4, v4, -0x1

    :cond_a
    move v10, v4

    if-nez v3, :cond_c

    move-object v3, p0

    move-object v4, p1

    move v6, v8

    move v8, v10

    .line 7
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/codec/http/cookie/CookieDecoder;->initCookie(Ljava/lang/String;IIII)Lio/netty/handler/codec/http/cookie/DefaultCookie;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v1

    .line 8
    :cond_b
    new-instance v4, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;

    invoke-direct {v4, v3, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;-><init>(Lio/netty/handler/codec/http/cookie/DefaultCookie;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_5

    .line 9
    :cond_c
    invoke-virtual {v3, v5, v8, v7, v10}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->appendAttribute(IIII)V

    :goto_5
    move v5, v9

    goto/16 :goto_0

    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method
