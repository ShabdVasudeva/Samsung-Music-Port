.class public interface abstract Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "JdkApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/ApplicationProtocolNegotiator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;,
        Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;,
        Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;,
        Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;,
        Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;
    }
.end annotation


# virtual methods
.method public abstract protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;
.end method

.method public abstract protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;
.end method

.method public abstract wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;
.end method
