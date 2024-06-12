.class public Lio/netty/handler/codec/http/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONNECT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final DELETE:Lio/netty/handler/codec/http/HttpMethod;

.field public static final GET:Lio/netty/handler/codec/http/HttpMethod;

.field public static final HEAD:Lio/netty/handler/codec/http/HttpMethod;

.field public static final OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PATCH:Lio/netty/handler/codec/http/HttpMethod;

.field public static final POST:Lio/netty/handler/codec/http/HttpMethod;

.field public static final PUT:Lio/netty/handler/codec/http/HttpMethod;

.field public static final TRACE:Lio/netty/handler/codec/http/HttpMethod;

.field private static final methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    new-instance v1, Lio/netty/handler/codec/http/HttpMethod;

    const-string v2, "GET"

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 3
    new-instance v2, Lio/netty/handler/codec/http/HttpMethod;

    const-string v3, "HEAD"

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/http/HttpMethod;->HEAD:Lio/netty/handler/codec/http/HttpMethod;

    .line 4
    new-instance v3, Lio/netty/handler/codec/http/HttpMethod;

    const-string v4, "POST"

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    .line 5
    new-instance v4, Lio/netty/handler/codec/http/HttpMethod;

    const-string v5, "PUT"

    invoke-direct {v4, v5}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/http/HttpMethod;->PUT:Lio/netty/handler/codec/http/HttpMethod;

    .line 6
    new-instance v5, Lio/netty/handler/codec/http/HttpMethod;

    const-string v6, "PATCH"

    invoke-direct {v5, v6}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/http/HttpMethod;->PATCH:Lio/netty/handler/codec/http/HttpMethod;

    .line 7
    new-instance v6, Lio/netty/handler/codec/http/HttpMethod;

    const-string v7, "DELETE"

    invoke-direct {v6, v7}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/http/HttpMethod;->DELETE:Lio/netty/handler/codec/http/HttpMethod;

    .line 8
    new-instance v7, Lio/netty/handler/codec/http/HttpMethod;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/netty/handler/codec/http/HttpMethod;->TRACE:Lio/netty/handler/codec/http/HttpMethod;

    .line 9
    new-instance v8, Lio/netty/handler/codec/http/HttpMethod;

    const-string v9, "CONNECT"

    invoke-direct {v8, v9}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v8, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lio/netty/handler/codec/http/HttpMethod;->methodMap:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid character in name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-direct {v0, p1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->methodMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpMethod;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpMethod;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public asciiName()Lio/netty/util/AsciiString;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public compareTo(Lio/netty/handler/codec/http/HttpMethod;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpMethod;->compareTo(Lio/netty/handler/codec/http/HttpMethod;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpMethod;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpMethod;->name:Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
