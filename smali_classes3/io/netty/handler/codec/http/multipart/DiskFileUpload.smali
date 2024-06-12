.class public Lio/netty/handler/codec/http/multipart/DiskFileUpload;
.super Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;
.source "DiskFileUpload.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/FileUpload;


# static fields
.field public static baseDirectory:Ljava/lang/String; = null

.field public static deleteOnExitTemporaryFile:Z = true

.field public static final postfix:Ljava/lang/String; = ".tmp"

.field public static final prefix:Ljava/lang/String; = "FUp_"


# instance fields
.field private contentTransferEncoding:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->setFilename(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->setContentType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->setContentTransferEncoding(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/http/multipart/FileUpload;)I
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .registers 5

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->compareTo(Lio/netty/handler/codec/http/multipart/FileUpload;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public deleteOnExit()Z
    .registers 1

    sget-boolean p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    return p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/Attribute;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getBaseDirectory()Ljava/lang/String;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->baseDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->contentTransferEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getDiskFilename()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->filename:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;->FileUpload:Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    return-object p0
.end method

.method public getPostfix()Ljava/lang/String;
    .registers 1

    const-string p0, ".tmp"

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 1

    const-string p0, "FUp_"

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 11

    .line 3
    new-instance v8, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v8, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->setContent(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-object v8
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 1

    .line 10
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain()Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->retain(I)Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->contentTransferEncoding:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .registers 3

    const-string v0, "filename"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->filename:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "\r\n"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Completed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->isCompleted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\r\nIsInMemory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isInMemory()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\r\nRealFile: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const-string p0, "null"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DefaultDeleteAfter: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->deleteOnExitTemporaryFile:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 1

    .line 9
    invoke-super {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method
