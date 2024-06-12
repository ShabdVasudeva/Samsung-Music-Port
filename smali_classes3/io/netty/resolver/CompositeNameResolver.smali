.class public final Lio/netty/resolver/CompositeNameResolver;
.super Lio/netty/resolver/SimpleNameResolver;
.source "CompositeNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/resolver/SimpleNameResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final resolvers:[Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lio/netty/util/concurrent/EventExecutor;[Lio/netty/resolver/NameResolver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "[",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/resolver/SimpleNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    const-string p1, "resolvers"

    .line 2
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 4
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolvers["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 7
    invoke-virtual {p2}, [Lio/netty/resolver/NameResolver;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/resolver/NameResolver;

    iput-object p1, p0, Lio/netty/resolver/CompositeNameResolver;->resolvers:[Lio/netty/resolver/NameResolver;

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resolvers: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected: at least 2 resolvers)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/resolver/CompositeNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/CompositeNameResolver;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/resolver/CompositeNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/resolver/CompositeNameResolver;->doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method

.method private doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver;->resolvers:[Lio/netty/resolver/NameResolver;

    array-length v1, v0

    if-lt p3, v1, :cond_0

    .line 2
    invoke-interface {p2, p4}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 3
    :cond_0
    aget-object p4, v0, p3

    .line 4
    invoke-interface {p4, p1}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p4

    new-instance v0, Lio/netty/resolver/CompositeNameResolver$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lio/netty/resolver/CompositeNameResolver$2;-><init>(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I)V

    invoke-interface {p4, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver;->resolvers:[Lio/netty/resolver/NameResolver;

    array-length v1, v0

    if-lt p3, v1, :cond_0

    .line 2
    invoke-interface {p2, p4}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 3
    :cond_0
    aget-object p4, v0, p3

    .line 4
    invoke-interface {p4, p1}, Lio/netty/resolver/NameResolver;->resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p4

    new-instance v0, Lio/netty/resolver/CompositeNameResolver$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lio/netty/resolver/CompositeNameResolver$1;-><init>(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I)V

    invoke-interface {p4, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method


# virtual methods
.method public doResolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/CompositeNameResolver;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method

.method public doResolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/CompositeNameResolver;->doResolveAllRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    return-void
.end method
