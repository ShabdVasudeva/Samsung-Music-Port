.class public final Lio/netty/handler/codec/http/HttpScheme;
.super Ljava/lang/Object;
.source "HttpScheme.java"


# static fields
.field public static final HTTP:Lio/netty/handler/codec/http/HttpScheme;

.field public static final HTTPS:Lio/netty/handler/codec/http/HttpScheme;


# instance fields
.field private final name:Lio/netty/util/AsciiString;

.field private final port:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpScheme;

    const/16 v1, 0x50

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/HttpScheme;

    const/16 v1, 0x1bb

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpScheme;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    .line 3
    new-instance p1, Lio/netty/util/AsciiString;

    invoke-direct {p1, p2}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpScheme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/HttpScheme;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public name()Lio/netty/util/AsciiString;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public port()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http/HttpScheme;->port:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpScheme;->name:Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
