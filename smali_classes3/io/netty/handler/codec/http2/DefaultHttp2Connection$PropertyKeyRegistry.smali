.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PropertyKeyRegistry"
.end annotation


# instance fields
.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V

    return-void
.end method


# virtual methods
.method public newKey()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->keys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
