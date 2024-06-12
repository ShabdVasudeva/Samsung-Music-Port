.class public abstract Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractHttpData.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpData;


# static fields
.field private static final REPLACE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STRIP_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private completed:Z

.field public definedSize:J

.field private maxSize:J

.field private final name:Ljava/lang/String;

.field public size:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:^\\s+|\\s+$|\\n)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[\\r\\t]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    const-string v0, "name"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->REPLACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->STRIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 10
    :cond_0
    iput-wide p3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkSize(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Size exceed allowed maximum capacity"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public deallocate()V
    .registers 1

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    return-void
.end method

.method public definedLength()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    return-wide v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getMaxSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isCompleted()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->completed:Z

    return p0
.end method

.method public length()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    return-wide v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .registers 3

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setCompleted()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->completed:Z

    return-void
.end method

.method public setMaxSize(J)V
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->maxSize:J

    return-void
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/codec/http/multipart/HttpData;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p0

    return-object p0
.end method
