.class public final Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
.super Ljava/lang/Object;
.source "CorsConfigBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;,
        Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;
    }
.end annotation


# instance fields
.field public allowCredentials:Z

.field public allowNullOrigin:Z

.field public final anyOrigin:Z

.field public enabled:Z

.field public final exposeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxAge:J

.field private noPreflightHeaders:Z

.field public final origins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preflightHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final requestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final requestMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public shortCircuit:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 15
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->anyOrigin:Z

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->origins:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->origins:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->anyOrigin:Z

    return-void
.end method

.method public static forAnyOrigin()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 1

    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    invoke-direct {v0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static forOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 4

    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs forOrigins([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 2

    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public allowCredentials()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowCredentials:Z

    return-object p0
.end method

.method public allowNullOrigin()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->allowNullOrigin:Z

    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestHeaders:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs allowedRequestMethods([Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->requestMethods:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/cors/CorsConfig;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->noPreflightHeaders:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;->INSTANCE:Lio/netty/handler/codec/http/cors/CorsConfigBuilder$DateValueGenerator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    new-instance v2, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-direct {v2, v4, v3}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/cors/CorsConfig;-><init>(Lio/netty/handler/codec/http/cors/CorsConfigBuilder;)V

    return-object v0
.end method

.method public disable()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->enabled:Z

    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->exposeHeaders:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public maxAge(J)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->maxAge:J

    return-object p0
.end method

.method public noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->noPreflightHeaders:Z

    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfigBuilder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfigBuilder;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightHeaders:Ljava/util/Map;

    new-instance v1, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfigBuilder$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfigBuilder;

    :goto_0
    return-object p0
.end method

.method public shortCircuit()Lio/netty/handler/codec/http/cors/CorsConfigBuilder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfigBuilder;->shortCircuit:Z

    return-object p0
.end method
