.class public Lio/netty/handler/codec/http/cookie/DefaultCookie;
.super Ljava/lang/Object;
.source "DefaultCookie.java"

# interfaces
.implements Lio/netty/handler/codec/http/cookie/Cookie;


# instance fields
.field private domain:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private secure:Z

.field private value:Ljava/lang/String;

.field private wrap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge:J

    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->setValue(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/cookie/Cookie;)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 9
    :cond_5
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->compareTo(Lio/netty/handler/codec/http/cookie/Cookie;)I

    move-result p0

    return p0
.end method

.method public domain()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/http/cookie/Cookie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_3
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0

    .line 10
    :cond_7
    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return v2

    .line 11
    :cond_8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/handler/codec/http/cookie/Cookie;->domain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isHttpOnly()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->httpOnly:Z

    return p0
.end method

.method public isSecure()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->secure:Z

    return p0
.end method

.method public maxAge()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge:J

    return-wide v0
.end method

.method public name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name:Ljava/lang/String;

    return-object p0
.end method

.method public path()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 3

    const-string v0, "domain"

    invoke-static {v0, p1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain:Ljava/lang/String;

    return-void
.end method

.method public setHttpOnly(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->httpOnly:Z

    return-void
.end method

.method public setMaxAge(J)V
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 3

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->secure:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value:Ljava/lang/String;

    return-void
.end method

.method public setWrap(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->wrap:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ", domain="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->domain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ", path="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-string v1, ", maxAge="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->maxAge()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", secure"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/cookie/DefaultCookie;->isHttpOnly()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ", HTTPOnly"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validateValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cookie/CookieUtil;->validateAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->value:Ljava/lang/String;

    return-object p0
.end method

.method public wrap()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/cookie/DefaultCookie;->wrap:Z

    return p0
.end method
