.class public Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoFailProtocolSelectionListener"
.end annotation


# instance fields
.field private final jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

.field private final supportedProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkSslEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;->supportedProtocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public noSelectedMatchFound(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public selected(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;->supportedProtocols:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;->noSelectedMatchFound(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unsupported()V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;->jettyWrapper:Lio/netty/handler/ssl/JdkSslEngine;

    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/JdkSslSession;->setApplicationProtocol(Ljava/lang/String;)V

    return-void
.end method
