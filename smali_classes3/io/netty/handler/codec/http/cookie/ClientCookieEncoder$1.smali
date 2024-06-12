.class final Lio/netty/handler/codec/http/cookie/ClientCookieEncoder$1;
.super Ljava/lang/Object;
.source "ClientCookieEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/netty/handler/codec/http/cookie/Cookie;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/netty/handler/codec/http/cookie/Cookie;Lio/netty/handler/codec/http/cookie/Cookie;)I
    .registers 3

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7fffffff

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_1
    sub-int/2addr p2, p0

    if-eqz p2, :cond_2

    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    check-cast p2, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder$1;->compare(Lio/netty/handler/codec/http/cookie/Cookie;Lio/netty/handler/codec/http/cookie/Cookie;)I

    move-result p0

    return p0
.end method
