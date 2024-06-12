.class public Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;
.super Ljava/lang/Object;
.source "DefaultUnmarshallerProvider.java"

# interfaces
.implements Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# instance fields
.field private final config:Lorg/jboss/marshalling/MarshallingConfiguration;

.field private final factory:Lorg/jboss/marshalling/MarshallerFactory;


# direct methods
.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    return-void
.end method


# virtual methods
.method public getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;
    .registers 2

    iget-object p1, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->factory:Lorg/jboss/marshalling/MarshallerFactory;

    iget-object p0, p0, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->config:Lorg/jboss/marshalling/MarshallingConfiguration;

    invoke-interface {p1, p0}, Lorg/jboss/marshalling/MarshallerFactory;->createUnmarshaller(Lorg/jboss/marshalling/MarshallingConfiguration;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object p0

    return-object p0
.end method
