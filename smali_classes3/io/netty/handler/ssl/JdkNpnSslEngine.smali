.class final Lio/netty/handler/ssl/JdkNpnSslEngine;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "JdkNpnSslEngine.java"


# static fields
.field private static available:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const-string v0, "applicationNegotiator"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    move-result-object p3

    invoke-interface {p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    move-result-object p3

    const-string v0, "protocolListener"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 4
    new-instance v0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;

    invoke-direct {v0, p0, p3, p2}, Lio/netty/handler/ssl/JdkNpnSslEngine$1;-><init>(Lio/netty/handler/ssl/JdkNpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V

    invoke-static {p1, v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    move-result-object p3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    move-result-object p2

    const-string p3, "protocolSelector"

    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 6
    new-instance p3, Lio/netty/handler/ssl/JdkNpnSslEngine$2;

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/JdkNpnSslEngine$2;-><init>(Lio/netty/handler/ssl/JdkNpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;)V

    invoke-static {p1, p3}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    :goto_0
    return-void
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/JdkNpnSslEngine;->updateAvailability()V

    .line 2
    sget-boolean v0, Lio/netty/handler/ssl/JdkNpnSslEngine;->available:Z

    return v0
.end method

.method private static updateAvailability()V
    .registers 3

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/JdkNpnSslEngine;->available:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "sun.security.ssl.NextProtoNegoExtension"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3
    sput-boolean v2, Lio/netty/handler/ssl/JdkNpnSslEngine;->available:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public closeInbound()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 2
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeInbound()V

    return-void
.end method

.method public closeOutbound()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 2
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeOutbound()V

    return-void
.end method
