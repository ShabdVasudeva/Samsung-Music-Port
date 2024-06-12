.class final Lio/netty/buffer/PoolChunkList;
.super Ljava/lang/Object;
.source "PoolChunkList.java"

# interfaces
.implements Lio/netty/buffer/PoolChunkListMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkListMetric;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_METRICS:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/PoolChunkMetric;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private head:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxCapacity:I

.field private final maxUsage:I

.field private final minUsage:I

.field private final nextList:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prevList:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/buffer/PoolChunkList;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PoolChunkList;->EMPTY_METRICS:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolChunkList;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->nextList:Lio/netty/buffer/PoolChunkList;

    .line 3
    iput p2, p0, Lio/netty/buffer/PoolChunkList;->minUsage:I

    .line 4
    iput p3, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    .line 5
    invoke-static {p2, p4}, Lio/netty/buffer/PoolChunkList;->calculateMaxCapacity(II)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/PoolChunkList;->maxCapacity:I

    return-void
.end method

.method private static calculateMaxCapacity(II)I
    .registers 6

    .line 1
    invoke-static {p0}, Lio/netty/buffer/PoolChunkList;->minUsage0(I)I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long v0, p1

    int-to-long p0, p0

    const-wide/16 v2, 0x64

    sub-long p0, v2, p0

    mul-long/2addr v0, p0

    .line 2
    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static minUsage0(I)I
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private move(Lio/netty/buffer/PoolChunk;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->usage()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/PoolChunkList;->minUsage:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunkList;->move0(Lio/netty/buffer/PoolChunk;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolChunkList;->add0(Lio/netty/buffer/PoolChunk;)V

    const/4 p0, 0x1

    return p0
.end method

.method private move0(Lio/netty/buffer/PoolChunk;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunkList;->move(Lio/netty/buffer/PoolChunk;)Z

    move-result p0

    return p0
.end method

.method private remove(Lio/netty/buffer/PoolChunk;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 5
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    iput-object p0, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    if-eqz p0, :cond_1

    .line 6
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/PoolChunk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->usage()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/PoolChunkList;->nextList:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolChunkList;->add0(Lio/netty/buffer/PoolChunk;)V

    return-void
.end method

.method public add0(Lio/netty/buffer/PoolChunk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 4
    iput-object v1, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 5
    iput-object v1, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p1, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 7
    iput-object v0, p1, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    .line 8
    iput-object p1, v0, Lio/netty/buffer/PoolChunk;->prev:Lio/netty/buffer/PoolChunk;

    .line 9
    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    :goto_0
    return-void
.end method

.method public allocate(Lio/netty/buffer/PooledByteBuf;II)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lio/netty/buffer/PoolChunkList;->maxCapacity:I

    if-le p3, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolChunk;->allocate(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 3
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, v2, v3, p2}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;JI)V

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->usage()I

    move-result p1

    iget p2, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    if-lt p1, p2, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunkList;->remove(Lio/netty/buffer/PoolChunk;)V

    .line 7
    iget-object p0, p0, Lio/netty/buffer/PoolChunkList;->nextList:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p0, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public free(Lio/netty/buffer/PoolChunk;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/PoolChunk;->free(J)V

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->usage()I

    move-result p2

    iget p3, p0, Lio/netty/buffer/PoolChunkList;->minUsage:I

    if-ge p2, p3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunkList;->remove(Lio/netty/buffer/PoolChunk;)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunkList;->move0(Lio/netty/buffer/PoolChunk;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/PoolChunkMetric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/buffer/PoolChunkList;->EMPTY_METRICS:Ljava/util/Iterator;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 5
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    if-nez p0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public maxUsage()I
    .registers 2

    iget p0, p0, Lio/netty/buffer/PoolChunkList;->maxUsage:I

    const/16 v0, 0x64

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public minUsage()I
    .registers 1

    iget p0, p0, Lio/netty/buffer/PoolChunkList;->minUsage:I

    invoke-static {p0}, Lio/netty/buffer/PoolChunkList;->minUsage0(I)I

    move-result p0

    return p0
.end method

.method public prevList(Lio/netty/buffer/PoolChunkList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/netty/buffer/PoolChunkList;->prevList:Lio/netty/buffer/PoolChunkList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    if-nez v0, :cond_0

    const-string p0, "none"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p0, p0, Lio/netty/buffer/PoolChunkList;->head:Lio/netty/buffer/PoolChunk;

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lio/netty/buffer/PoolChunk;->next:Lio/netty/buffer/PoolChunk;

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
