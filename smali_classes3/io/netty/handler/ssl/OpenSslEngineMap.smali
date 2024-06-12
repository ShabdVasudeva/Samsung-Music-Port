.class interface abstract Lio/netty/handler/ssl/OpenSslEngineMap;
.super Ljava/lang/Object;
.source "OpenSslEngineMap.java"


# static fields
.field public static final EMPTY:Lio/netty/handler/ssl/OpenSslEngineMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/ssl/OpenSslEngineMap$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/OpenSslEngineMap$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngineMap;->EMPTY:Lio/netty/handler/ssl/OpenSslEngineMap;

    return-void
.end method


# virtual methods
.method public abstract add(Lio/netty/handler/ssl/OpenSslEngine;)V
.end method

.method public abstract remove(J)Lio/netty/handler/ssl/OpenSslEngine;
.end method
