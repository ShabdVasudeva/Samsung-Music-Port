.class Lio/netty/handler/codec/serialization/CachingClassResolver;
.super Ljava/lang/Object;
.source "CachingClassResolver.java"

# interfaces
.implements Lio/netty/handler/codec/serialization/ClassResolver;


# instance fields
.field private final classCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final delegate:Lio/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/serialization/ClassResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/serialization/CachingClassResolver;->delegate:Lio/netty/handler/codec/serialization/ClassResolver;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/serialization/CachingClassResolver;->classCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/serialization/CachingClassResolver;->classCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/serialization/CachingClassResolver;->delegate:Lio/netty/handler/codec/serialization/ClassResolver;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/serialization/CachingClassResolver;->classCache:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
