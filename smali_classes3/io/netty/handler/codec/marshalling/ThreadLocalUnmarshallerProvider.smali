.class public Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;
.super Ljava/lang/Object;
.source "ThreadLocalUnmarshallerProvider.java"

# interfaces
.implements Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;

.field private final unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lorg/jboss/marshalling/Unmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/concurrent/FastThreadLocal;

    invoke-direct {v0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    return-void
.end method


# virtual methods
.method public getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;
    .registers 3

    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jboss/marshalling/Unmarshaller;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    invoke-interface {p1, v0}, Lorg/jboss/marshalling/MarshallerFactory;->createUnmarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ThreadLocalUnmarshallerProvider;->unmarshallers:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
