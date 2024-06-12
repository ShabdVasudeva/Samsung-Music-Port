.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView<",
        "TK;TV;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v1, p0

    const/4 v2, 0x0

    array-length v3, p0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    iget-object v1, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, v1

    :goto_0
    move v4, p0

    .line 3
    new-instance p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public spliterator166()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, v3

    :goto_0
    move v6, p0

    .line 4
    new-instance p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueSpliterator;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v0

    :goto_1
    move-object v2, p0

    move v4, v6

    invoke-direct/range {v2 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueSpliterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJ)V

    return-object p0
.end method
