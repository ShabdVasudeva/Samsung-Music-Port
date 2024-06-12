.class public final Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "OpenSslDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;


# instance fields
.field private final config:Lio/netty/handler/ssl/ApplicationProtocolConfig;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object p0

    return-object p0
.end method

.method public protocols()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object p0

    return-object p0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object p0

    return-object p0
.end method
