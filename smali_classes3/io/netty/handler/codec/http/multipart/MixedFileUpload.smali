.class public Lio/netty/handler/codec/http/multipart/MixedFileUpload;
.super Ljava/lang/Object;
.source "MixedFileUpload.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/FileUpload;


# instance fields
.field private final definedSize:J

.field private fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private final limitSize:J

.field private maxSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V
    .registers 22

    move-object v0, p0

    move-wide/from16 v9, p6

    move-wide/from16 v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    .line 2
    iput-wide v3, v0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 3
    iput-wide v1, v0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    cmp-long v1, v9, v1

    if-lez v1, :cond_0

    .line 4
    new-instance v11, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v11, v0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v11, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v11, v0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 6
    :goto_0
    iput-wide v9, v0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->checkSize(J)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 5
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 10
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 11
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public checkSize(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

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

.method public compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p0

    return p0
.end method

.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->copy()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public definedLength()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->definedLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->duplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get()[B
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->get()[B

    move-result-object p0

    return-object p0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p0

    return-object p0
.end method

.method public getMaxSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCompleted()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public isInMemory()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->isInMemory()Z

    move-result p0

    return p0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public renameTo(Ljava/io/File;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retain(I)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/FileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->retainedDuplicate()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->checkSize(J)V

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 5
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 7
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public setContent(Ljava/io/File;)V
    .registers 12

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->checkSize(J)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->limitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 12
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 13
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 14
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/File;)V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .registers 12

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    instance-of v1, v0, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-wide v8, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->definedSize:J

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 17
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 18
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 19
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContentTransferEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->setFilename(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->maxSize:J

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 2

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->fileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch()Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p0

    return-object p0
.end method
