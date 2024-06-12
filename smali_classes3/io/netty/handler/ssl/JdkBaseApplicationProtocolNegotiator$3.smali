.class final Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$3;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;"
        }
    .end annotation

    new-instance p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$FailProtocolSelectionListener;

    check-cast p1, Lio/netty/handler/ssl/JdkSslEngine;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$FailProtocolSelectionListener;-><init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/List;)V

    return-object p0
.end method
