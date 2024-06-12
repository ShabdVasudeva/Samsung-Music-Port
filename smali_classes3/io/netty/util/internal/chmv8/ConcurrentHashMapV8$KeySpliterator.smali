.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser<",
        "TK;TV;>;",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public est:J


# direct methods
.method public constructor <init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;IIIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 2
    iput-wide p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    return-void
.end method


# virtual methods
.method public estimateSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tryAdvance(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TK;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public trySplit()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
            "TK;>;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iget v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseLimit:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;

    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseSize:I

    iput v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->baseLimit:I

    iget-wide v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    ushr-long/2addr v7, v2

    iput-wide v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;->est:J

    move-object v1, v0

    move-object v2, v3

    move v3, v6

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
