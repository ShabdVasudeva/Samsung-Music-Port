.class public Lio/netty/handler/codec/marshalling/ContextBoundUnmarshallerProvider;
.super Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;
.source "ContextBoundUnmarshallerProvider.java"


# static fields
.field private static final UNMARSHALLER:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lorg/jboss/marshalling/Unmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lio/netty/handler/codec/marshalling/ContextBoundUnmarshallerProvider;

    const-string v1, "UNMARSHALLER"

    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/marshalling/ContextBoundUnmarshallerProvider;->UNMARSHALLER:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;-><init>(Lorg/jboss/marshalling/MarshallerFactory;Lorg/jboss/marshalling/MarshallingConfiguration;)V

    return-void
.end method


# virtual methods
.method public getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/marshalling/ContextBoundUnmarshallerProvider;->UNMARSHALLER:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jboss/marshalling/Unmarshaller;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/marshalling/DefaultUnmarshallerProvider;->getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
