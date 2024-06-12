.class Lio/netty/handler/ssl/JdkNpnSslEngine$1;
.super Ljava/lang/Object;
.source "JdkNpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/npn/NextProtoNego$ServerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/JdkNpnSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/JdkNpnSslEngine;

.field public final synthetic val$applicationNegotiator:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

.field public final synthetic val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/JdkNpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;->this$0:Lio/netty/handler/ssl/JdkNpnSslEngine;

    iput-object p2, p0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;->val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    iput-object p3, p0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;->val$applicationNegotiator:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public protocolSelected(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;->val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-interface {p0, p1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;->selected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
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

    iget-object p0, p0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;->val$applicationNegotiator:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    invoke-interface {p0}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public unsupported()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkNpnSslEngine$1;->val$protocolListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-interface {p0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;->unsupported()V

    return-void
.end method
