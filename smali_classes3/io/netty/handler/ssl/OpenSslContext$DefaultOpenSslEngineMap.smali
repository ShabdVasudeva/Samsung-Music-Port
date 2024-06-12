.class final Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;
.super Ljava/lang/Object;
.source "OpenSslContext.java"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslEngineMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultOpenSslEngineMap"
.end annotation


# instance fields
.field private final engines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/OpenSslEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/OpenSslContext$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/ssl/OpenSslEngine;)V
    .registers 4

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslEngine;->sslPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(J)Lio/netty/handler/ssl/OpenSslEngine;
    .registers 3

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;->engines:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslEngine;

    return-object p0
.end method
