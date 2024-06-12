.class public Lio/netty/util/concurrent/FastThreadLocal;
.super Ljava/lang/Object;
.source "FastThreadLocal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final variablesToRemoveIndex:I


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->nextVariableIndex()I

    move-result v0

    sput v0, Lio/netty/util/concurrent/FastThreadLocal;->variablesToRemoveIndex:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->nextVariableIndex()I

    move-result v0

    iput v0, p0, Lio/netty/util/concurrent/FastThreadLocal;->index:I

    return-void
.end method

.method private static addToVariablesToRemove(Lio/netty/util/internal/InternalThreadLocalMap;Lio/netty/util/concurrent/FastThreadLocal;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/util/concurrent/FastThreadLocal;->variablesToRemoveIndex:I

    invoke-virtual {p0, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static destroy()V
    .registers 0

    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->destroy()V

    return-void
.end method

.method private initialize(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            ")TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->initialValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lio/netty/util/concurrent/FastThreadLocal;->index:I

    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->setIndexedVariable(ILjava/lang/Object;)Z

    .line 4
    invoke-static {p1, p0}, Lio/netty/util/concurrent/FastThreadLocal;->addToVariablesToRemove(Lio/netty/util/internal/InternalThreadLocalMap;Lio/netty/util/concurrent/FastThreadLocal;)V

    return-object v0
.end method

.method public static removeAll()V
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lio/netty/util/concurrent/FastThreadLocal;->variablesToRemoveIndex:I

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    .line 4
    check-cast v1, Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lio/netty/util/concurrent/FastThreadLocal;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/netty/util/concurrent/FastThreadLocal;

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4, v0}, Lio/netty/util/concurrent/FastThreadLocal;->remove(Lio/netty/util/internal/InternalThreadLocalMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->remove()V

    throw v0
.end method

.method private static removeFromVariablesToRemove(Lio/netty/util/internal/InternalThreadLocalMap;Lio/netty/util/concurrent/FastThreadLocal;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/util/concurrent/FastThreadLocal;->variablesToRemoveIndex:I

    invoke-virtual {p0, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariable(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/Set;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static size()I
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocal;->get(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lio/netty/util/concurrent/FastThreadLocal;->index:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->initialize(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSet()Z
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocal;->isSet(Lio/netty/util/internal/InternalThreadLocalMap;)Z

    move-result p0

    return p0
.end method

.method public final isSet(Lio/netty/util/internal/InternalThreadLocalMap;)Z
    .registers 2

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lio/netty/util/concurrent/FastThreadLocal;->index:I

    invoke-virtual {p1, p0}, Lio/netty/util/internal/InternalThreadLocalMap;->isIndexedVariableSet(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRemoval(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final remove()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocal;->remove(Lio/netty/util/internal/InternalThreadLocalMap;)V

    return-void
.end method

.method public final remove(Lio/netty/util/internal/InternalThreadLocalMap;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/util/concurrent/FastThreadLocal;->index:I

    invoke-virtual {p1, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->removeIndexedVariable(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1, p0}, Lio/netty/util/concurrent/FastThreadLocal;->removeFromVariablesToRemove(Lio/netty/util/internal/InternalThreadLocalMap;Lio/netty/util/concurrent/FastThreadLocal;)V

    .line 4
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocal;->onRemoval(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final set(Lio/netty/util/internal/InternalThreadLocalMap;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            "TV;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    .line 5
    iget v0, p0, Lio/netty/util/concurrent/FastThreadLocal;->index:I

    invoke-virtual {p1, v0, p2}, Lio/netty/util/internal/InternalThreadLocalMap;->setIndexedVariable(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p0}, Lio/netty/util/concurrent/FastThreadLocal;->addToVariablesToRemove(Lio/netty/util/internal/InternalThreadLocalMap;Lio/netty/util/concurrent/FastThreadLocal;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->remove(Lio/netty/util/internal/InternalThreadLocalMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Lio/netty/util/internal/InternalThreadLocalMap;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->remove()V

    :goto_0
    return-void
.end method
