.class final Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;
.super Ljava/lang/Object;
.source "SniHandler.java"

# interfaces
.implements Lio/netty/util/AsyncMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SniHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncMappingAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/AsyncMapping<",
        "Ljava/lang/String;",
        "Lio/netty/handler/ssl/SslContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapping:Lio/netty/util/Mapping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Mapping<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/util/Mapping;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Mapping<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mapping"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/Mapping;

    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;->mapping:Lio/netty/util/Mapping;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Mapping;Lio/netty/handler/ssl/SniHandler$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;-><init>(Lio/netty/util/Mapping;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;->map(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public map(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/SslContext;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler$AsyncMappingAdapter;->mapping:Lio/netty/util/Mapping;

    invoke-interface {p0, p1}, Lio/netty/util/Mapping;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/SslContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method
