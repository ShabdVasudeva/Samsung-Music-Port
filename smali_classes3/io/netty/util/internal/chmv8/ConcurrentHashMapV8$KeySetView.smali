.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView<",
        "TK;TV;TK;>;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 2
    iput-object p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .registers 6
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
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getMap()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .registers 1

    invoke-super {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->getMap()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    move-result-object p0

    return-object p0
.end method

.method public getMappedValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
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
    new-instance p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public spliterator166()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator<",
            "TK;>;"
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
    new-instance p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;

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

    invoke-direct/range {v2 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIIJ)V

    return-object p0
.end method
