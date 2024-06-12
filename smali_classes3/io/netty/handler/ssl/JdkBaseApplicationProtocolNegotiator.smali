.class Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$FailProtocolSelectionListener;,
        Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;,
        Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$FailProtocolSelector;,
        Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelector;
    }
.end annotation


# static fields
.field public static final FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

.field public static final FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

.field public static final NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

.field public static final NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;


# instance fields
.field private final listenerFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

.field private final wrapperFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    .line 2
    new-instance v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$2;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$2;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    .line 3
    new-instance v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$3;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$3;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    .line 4
    new-instance v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$4;

    invoke-direct {v0}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$4;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lio/netty/handler/ssl/ApplicationProtocolUtil;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wrapperFactory"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->wrapperFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    const-string p1, "selectorFactory"

    .line 5
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->selectorFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    const-string p1, "listenerFactory"

    .line 6
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->listenerFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    const-string p1, "protocols"

    .line 7
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->protocols:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;[Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-static {p4}, Lio/netty/handler/ssl/ApplicationProtocolUtil;->toList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->listenerFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    return-object p0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->selectorFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

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

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->protocols:Ljava/util/List;

    return-object p0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;->wrapperFactory:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    return-object p0
.end method
