.class Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;
.super Ljava/lang/Object;
.source "ClientCookieDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/ClientCookieDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CookieBuilder"
.end annotation


# instance fields
.field private final cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

.field private domain:Ljava/lang/String;

.field private expiresEnd:I

.field private expiresStart:I

.field private final header:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private path:Ljava/lang/String;

.field private secure:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/cookie/DefaultCookie;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->maxAge:J

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    return-void
.end method

.method private computeValue(II)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private mergeMaxAgeAndExpires()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->maxAge:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresStart:I

    iget v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresEnd:I

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object v0

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 5
    div-long v5, v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    int-to-long v0, v4

    add-long/2addr v5, v0

    return-wide v5

    :cond_2
    return-wide v2
.end method

.method private parse4(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "Path"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->path:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private parse6(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "Domain"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->domain:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v3, "Secure"

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->secure:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private parse7(III)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "Expires"

    const/4 v4, 0x0

    const/4 v5, 0x7

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p2, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresStart:I

    .line 3
    iput p3, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->expiresEnd:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const-string v4, "Max-Age"

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->computeValue(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->setMaxAge(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parse8(III)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->header:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v3, "HTTPOnly"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->httpOnly:Z

    :cond_0
    return-void
.end method

.method private setMaxAge(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->maxAge:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public appendAttribute(IIII)V
    .registers 6

    sub-int/2addr p2, p1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse4(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse6(III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse7(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->parse8(III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cookie()Lio/netty/handler/codec/http/cookie/Cookie;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setDomain(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    iget-object v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    invoke-direct {p0}, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->mergeMaxAgeAndExpires()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setMaxAge(J)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->secure:Z

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setSecure(Z)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->httpOnly:Z

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setHttpOnly(Z)V

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http/cookie/ClientCookieDecoder$CookieBuilder;->cookie:Lio/netty/handler/codec/http/cookie/DefaultCookie;

    return-object p0
.end method
