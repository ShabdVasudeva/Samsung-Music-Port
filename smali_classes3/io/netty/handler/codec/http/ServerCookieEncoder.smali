.class public final Lio/netty/handler/codec/http/ServerCookieEncoder;
.super Ljava/lang/Object;
.source "ServerCookieEncoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Lio/netty/handler/codec/http/Cookie;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/netty/handler/codec/http/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs encode([Lio/netty/handler/codec/http/Cookie;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/handler/codec/http/Cookie;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/cookie/ServerCookieEncoder;->encode([Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
