.class public Lio/netty/buffer/CompositeByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;,
        Lio/netty/buffer/CompositeByteBuf$Component;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
        "Ljava/lang/Iterable<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/CompositeByteBuf$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final direct:Z

.field private freed:Z

.field private final maxNumComponents:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/buffer/CompositeByteBuf;

    .line 2
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .registers 3

    const v0, 0x7fffffff

    .line 27
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 28
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 30
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI)V
    .registers 5

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "alloc"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 4
    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 5
    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 6
    invoke-static {p3}, Lio/netty/buffer/CompositeByteBuf;->newList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZILjava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBufAllocator;",
            "ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 17
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "alloc"

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 19
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 20
    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 21
    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 22
    invoke-static {p3}, Lio/netty/buffer/CompositeByteBuf;->newList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, p1, p4}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZILjava/lang/Iterable;)I

    .line 24
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxNumComponents: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 2)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Lio/netty/buffer/ByteBufAllocator;ZI[Lio/netty/buffer/ByteBuf;)V
    .registers 6

    const v0, 0x7fffffff

    .line 7
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "alloc"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 10
    iput-boolean p2, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    .line 11
    iput p3, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    .line 12
    invoke-static {p3}, Lio/netty/buffer/CompositeByteBuf;->newList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1, p1, p4}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;)I

    .line 14
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxNumComponents: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 2)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/CompositeByteBuf;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    return-object p0
.end method

.method private addComponent0(ZILio/netty/buffer/ByteBuf;)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 3
    new-instance v3, Lio/netty/buffer/CompositeByteBuf$Component;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne p2, v4, :cond_1

    .line 5
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    .line 6
    iput v2, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 8
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iput v1, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    add-int/2addr v1, v2

    .line 9
    iput v1, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-nez v0, :cond_4

    .line 13
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_4
    return p2

    :catchall_1
    move-exception p0

    :goto_2
    if-nez v0, :cond_5

    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_5
    throw p0
.end method

.method private addComponents0(ZILjava/lang/Iterable;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)I"
        }
    .end annotation

    .line 14
    instance-of v0, p3, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 15
    check-cast p3, Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0

    :cond_0
    const-string v0, "buffers"

    .line 16
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    instance-of v0, p3, Ljava/util/Collection;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/ByteBuf;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eq p3, v0, :cond_3

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_2

    .line 22
    :try_start_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 23
    :cond_3
    throw p0

    .line 24
    :cond_4
    :goto_2
    check-cast p3, Ljava/util/Collection;

    .line 25
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method private varargs addComponents0(ZI[Lio/netty/buffer/ByteBuf;)I
    .registers 6

    const-string v0, "buffers"

    .line 1
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 3
    :goto_0
    array-length v1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 4
    :try_start_1
    aget-object v0, p3, v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    array-length p0, p3

    if-ge v0, p0, :cond_4

    .line 8
    aget-object p0, p3, v0

    if-eqz p0, :cond_3

    .line 9
    :try_start_2
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return p2

    :catchall_2
    move-exception p0

    .line 10
    :goto_2
    array-length p1, p3

    if-ge v0, p1, :cond_6

    .line 11
    aget-object p1, p3, v0

    if-eqz p1, :cond_5

    .line 12
    :try_start_3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_6
    throw p0
.end method

.method private allocBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->direct:Z

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private checkComponentIndex(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkComponentIndex(II)V
    .registers 6

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    .line 5
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "cIndex: %d, numComponents: %d (expected: cIndex >= 0 && cIndex + numComponents <= totalNumComponents(%d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consolidateIfNeeded()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 4
    invoke-direct {p0, v1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {v0, v1}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 10
    iget v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    iput v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 11
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private copyTo(IIILio/netty/buffer/ByteBuf;)V
    .registers 9

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    .line 1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 2
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 3
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 4
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-virtual {v2, v1, p4, v0, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    sub-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    invoke-virtual {p4, p0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 4
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object v3

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static newList(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/netty/buffer/CompositeByteBuf$Component;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private updateComponentOffsets(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 4
    iget v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    iput v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 7
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iput v1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 8
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    add-int/2addr v1, v3

    iput v1, v2, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p0

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public _getLong(I)J
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public _setByte(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method

.method public _setInt(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    goto :goto_0

    :cond_1
    int-to-short v0, p2

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    :goto_0
    return-void
.end method

.method public _setIntLE(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-short v0, p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-short v0, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-short p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    :goto_0
    return-void
.end method

.method public _setLong(IJ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    ushr-long v0, p2, v2

    long-to-int v0, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    :goto_0
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    if-ne v0, v1, :cond_1

    long-to-int v0, p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    add-int/lit8 p1, p1, 0x4

    ushr-long/2addr p2, v2

    long-to-int p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    goto :goto_0

    :cond_1
    ushr-long v0, p2, v2

    long-to-int v0, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    add-int/lit8 p1, p1, 0x4

    long-to-int p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    :goto_0
    return-void
.end method

.method public _setMedium(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    int-to-short v0, p2

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x3

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-short v0, p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method public _setShort(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method public _setShortLE(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 2
    iget v2, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    int-to-byte v0, p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    :goto_0
    return-void
.end method

.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    const-string v0, "buffer"

    .line 6
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 8
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    const-string v0, "buffer"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 5
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZILjava/lang/Iterable;)I

    .line 10
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;)I

    .line 8
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZILjava/lang/Iterable;)I

    .line 6
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents0(ZI[Lio/netty/buffer/ByteBuf;)I

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object p0
.end method

.method public array()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public arrayOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    return v1
.end method

.method public capacity()I
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    return p0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 9

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget v2, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    if-ge v0, v2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 11
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 14
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lio/netty/buffer/CompositeByteBuf;->addComponent0(ZILio/netty/buffer/ByteBuf;)I

    .line 15
    invoke-direct {p0}, Lio/netty/buffer/CompositeByteBuf;->consolidateIfNeeded()V

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_5

    sub-int/2addr v0, p1

    .line 16
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 18
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v5, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v6, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v4, v0

    invoke-virtual {v6, v1, v4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 21
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    iput v0, v5, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 22
    iget v1, v5, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    add-int/2addr v0, v1

    iput v0, v5, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 23
    invoke-interface {v2, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 25
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    :cond_5
    :goto_1
    return-object p0

    .line 28
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newCapacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public component(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public componentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 4
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    .line 5
    invoke-direct {p0, v1}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 7
    iget-object v5, v4, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v4}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    new-instance v3, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {v3, v1}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 7

    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p2, p1

    .line 14
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->allocBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 17
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 18
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 22
    iget-object p2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    new-instance v1, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-direct {v1, v0}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v1

    invoke-direct {p0, p1, p2, v1, v0}, Lio/netty/buffer/CompositeByteBuf;->copyTo(IIILio/netty/buffer/ByteBuf;)V

    :cond_0
    return-object v0
.end method

.method public deallocate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/buffer/CompositeByteBuf;->freed:Z

    .line 3
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 7
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-gt p2, p1, :cond_2

    .line 9
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v3, p0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object p1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p1, p1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    if-gtz p2, :cond_1

    :goto_0
    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .registers 8

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 7
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0, v2, v2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 10
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 12
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 15
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int v4, v0, v4

    .line 16
    iget v5, v3, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-ne v4, v5, :cond_4

    .line 17
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v6, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v6, v3}, Lio/netty/buffer/CompositeByteBuf$Component;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 19
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 22
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    invoke-virtual {v3}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0, v2, v2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 11
    iget-object v5, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/buffer/CompositeByteBuf$Component;

    invoke-virtual {v5}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 14
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 15
    invoke-direct {p0, v2}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    sub-int/2addr v0, v3

    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 17
    invoke-virtual {p0, v3}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getByte(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 11

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    array-length p1, p0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    aget-object v2, p0, p5

    add-long v3, p3, v0

    .line 39
    invoke-virtual {p2, v2, v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, v0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 6

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-lez p2, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 47
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 48
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 9

    .line 26
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 28
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 29
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 30
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 31
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 32
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 8

    .line 40
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p3, :cond_1

    .line 42
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 43
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 44
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 45
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 46
    invoke-virtual {v2, v1, p2, v3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 10

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 19
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 20
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 21
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 22
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v4, v3, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 49
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 9

    .line 8
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkDstIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 10
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 11
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 12
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 13
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public hasArray()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public hasMemoryAddress()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public internalComponent(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object p0

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isDirect()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;-><init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/CompositeByteBuf$1;)V

    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public maxNumComponents()I
    .registers 1

    iget p0, p0, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents:I

    return p0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 8
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object p2, p0, v1

    .line 9
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 11
    :cond_3
    sget-object p0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 4
    iget-object v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 3

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p0, v0, [Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 2
    sget-object p2, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    aput-object p2, p0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    :goto_0
    if-lez p2, :cond_3

    .line 5
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 6
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 7
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 8
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    .line 10
    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4, v3, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v5

    sub-int/2addr p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public numComponents()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 9
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 13
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 11
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    .line 4
    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_0
    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(II)V

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 4
    iget v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf$Component;->freeIfNecessary()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->updateComponentOffsets(I)V

    :cond_3
    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    .line 6
    invoke-super {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->findComponent(I)Lio/netty/buffer/CompositeByteBuf$Component;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    iget v0, v0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 9

    .line 32
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 33
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    const/4 v1, 0x0

    .line 35
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 36
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 37
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 38
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2, p2, v4}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_3
    if-ne v2, v4, :cond_4

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_1
    if-gtz p3, :cond_1

    :cond_5
    return v1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 16

    .line 48
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p5, :cond_0

    .line 49
    sget-object p0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    const/4 v1, 0x0

    .line 51
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 52
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 53
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 54
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p5, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    int-to-long v4, v1

    add-long v6, p3, v4

    move v4, v2

    move-object v5, p2

    move v8, v9

    .line 55
    invoke-virtual/range {v3 .. v8}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ne v2, v9, :cond_5

    add-int/2addr p1, v9

    sub-int/2addr p5, v9

    add-int/2addr v1, v9

    goto :goto_0

    :cond_5
    add-int/2addr p1, v2

    sub-int/2addr p5, v2

    add-int/2addr v1, v2

    :goto_1
    if-gtz p5, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 9

    .line 40
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    .line 41
    sget-object p0, Lio/netty/buffer/CompositeByteBuf;->EMPTY_NIO_BUFFER:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    const/4 v1, 0x0

    .line 43
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 44
    iget-object v3, v2, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 45
    iget v2, v2, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 46
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v3, v2, p2, v4}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-gez v2, :cond_4

    if-nez v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ne v2, v4, :cond_5

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_1
    if-gtz p3, :cond_1

    :cond_6
    :goto_2
    return v1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 56
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 57
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 9

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 27
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 28
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 29
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 30
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 10

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez v1, :cond_0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    .line 18
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 19
    iget-object v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 20
    iget v3, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 21
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 22
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v3, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 58
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 9

    .line 7
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkSrcIndex(IIII)V

    if-nez p4, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    .line 9
    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 10
    iget-object v2, v1, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 11
    iget v1, v1, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    .line 12
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    invoke-virtual {v2, v1, p2, p3, v3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setChar(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public toByteIndex(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->checkComponentIndex(I)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    return p0
.end method

.method public toComponentIndex(I)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/CompositeByteBuf$Component;

    .line 4
    iget v4, v3, Lio/netty/buffer/CompositeByteBuf$Component;->endOffset:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lio/netty/buffer/CompositeByteBuf$Component;->offset:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "should not reach here"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf;->components:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 11
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method
