.class final Lio/netty/util/internal/MpscLinkedQueue;
.super Lio/netty/util/internal/MpscLinkedQueueTailRef;
.source "MpscLinkedQueue.java"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueueTailRef<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1a116d2b49548c11L


# instance fields
.field public p00:J

.field public p01:J

.field public p02:J

.field public p03:J

.field public p04:J

.field public p05:J

.field public p06:J

.field public p07:J

.field public p30:J

.field public p31:J

.field public p32:J

.field public p33:J

.field public p34:J

.field public p35:J

.field public p36:J

.field public p37:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueTailRef;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->setHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueueTailRef;->setTailRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    return-void
.end method

.method private peekNode()Lio/netty/util/internal/MpscLinkedQueueNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/MpscLinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/netty/util/internal/MpscLinkedQueueNode;->next()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueTailRef;->tailRef()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/MpscLinkedQueueNode;->next()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->setHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueueTailRef;->setTailRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private toList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->toList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private toList(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->toList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private toList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->value()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->next()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v0

    if-ne p0, v0, :cond_3

    :goto_1
    return-object p1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "queue full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "c"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "c == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->value()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->next()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v1

    if-ne p0, v1, :cond_3

    :goto_1
    return v0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public element()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueTailRef;->tailRef()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/internal/ReadOnlyIterator;

    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/util/internal/ReadOnlyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lio/netty/util/internal/MpscLinkedQueueNode;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/util/internal/MpscLinkedQueueNode;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lio/netty/util/internal/MpscLinkedQueueNode;->setNext(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;

    invoke-direct {v0, p1}, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/MpscLinkedQueueTailRef;->getAndSetTailRef(Lio/netty/util/internal/MpscLinkedQueueNode;)Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/util/internal/MpscLinkedQueueNode;->setNext(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    const/4 p0, 0x1

    return p0
.end method

.method public peek()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->lazySetHeadRef(Lio/netty/util/internal/MpscLinkedQueueNode;)V

    .line 4
    invoke-virtual {v1}, Lio/netty/util/internal/MpscLinkedQueueNode;->unlink()V

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/MpscLinkedQueueNode;->clearMaybe()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->peekNode()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->value()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->next()Lio/netty/util/internal/MpscLinkedQueueNode;

    move-result-object v1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const p0, 0x7fffffff

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueue;->toList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/util/internal/MpscLinkedQueue;->toList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
