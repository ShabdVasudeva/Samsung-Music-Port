.class public final Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$FailProtocolSelector;
.super Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;
.source "JdkBaseApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailProtocolSelector"
.end annotation


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

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;-><init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public noSelectMatchFound()Ljava/lang/String;
    .registers 2

    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Selected protocol is not supported"

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
