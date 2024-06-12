.class public Lio/netty/channel/DefaultFileRegion;
.super Lio/netty/util/AbstractReferenceCounted;
.source "DefaultFileRegion.java"

# interfaces
.implements Lio/netty/channel/FileRegion;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final count:J

.field private final f:Ljava/io/File;

.field private file:Ljava/nio/channels/FileChannel;

.field private final position:J

.field private transferred:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .registers 9

    .line 9
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    const-string v0, "f"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    .line 11
    iput-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 12
    iput-wide p4, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 13
    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be >= 0 but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "position must be >= 0 but was "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    const-string v0, "file"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 4
    iput-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 5
    iput-wide p4, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be >= 0 but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "position must be >= 0 but was "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public count()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    return-wide v0
.end method

.method public deallocate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a file."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public open()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    :cond_0
    return-void
.end method

.method public position()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    return-wide v0
.end method

.method public retain()Lio/netty/channel/FileRegion;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/FileRegion;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->retain(I)Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/channel/FileRegion;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->touch()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0
.end method

.method public transferTo(Ljava/nio/channels/WritableByteChannel;J)J
    .registers 12

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    sub-long v5, v0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-ltz v2, :cond_3

    cmp-long v3, p2, v0

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 4
    iget-object v2, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    iget-wide v3, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    add-long/2addr v3, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 5
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    :cond_1
    return-wide p1

    .line 6
    :cond_2
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0 - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transfered()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    return-wide v0
.end method

.method public transferred()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transferred:J

    return-wide v0
.end method
