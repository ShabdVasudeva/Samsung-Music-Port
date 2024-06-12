.class public Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoFailProtocolSelector"
.end annotation


# instance fields
.field private final jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

.field private final supportedProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkSslEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->supportedProtocols:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public noSelectMatchFound()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    return-object v0
.end method

.method public select(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->supportedProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->noSelectMatchFound()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsupported()V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    return-void
.end method
