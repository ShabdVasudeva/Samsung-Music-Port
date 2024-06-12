.class public final Lio/netty/handler/codec/string/LineSeparator;
.super Ljava/lang/Object;
.source "LineSeparator.java"


# static fields
.field public static final DEFAULT:Lio/netty/handler/codec/string/LineSeparator;

.field public static final UNIX:Lio/netty/handler/codec/string/LineSeparator;

.field public static final WINDOWS:Lio/netty/handler/codec/string/LineSeparator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/string/LineSeparator;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/LineSeparator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/string/LineSeparator;->DEFAULT:Lio/netty/handler/codec/string/LineSeparator;

    .line 2
    new-instance v0, Lio/netty/handler/codec/string/LineSeparator;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/LineSeparator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/string/LineSeparator;->UNIX:Lio/netty/handler/codec/string/LineSeparator;

    .line 3
    new-instance v0, Lio/netty/handler/codec/string/LineSeparator;

    const-string v1, "\r\n"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/string/LineSeparator;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/string/LineSeparator;->WINDOWS:Lio/netty/handler/codec/string/LineSeparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lineSeparator"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/string/LineSeparator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/netty/handler/codec/string/LineSeparator;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->hexDump([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/string/LineSeparator;->value:Ljava/lang/String;

    return-object p0
.end method
