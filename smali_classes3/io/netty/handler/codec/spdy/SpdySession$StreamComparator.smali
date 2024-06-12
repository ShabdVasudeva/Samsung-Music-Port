.class final Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;
.super Ljava/lang/Object;
.source "SpdySession.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/spdy/SpdySession;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdySession;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->this$0:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->this$0:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdySession;->access$000(Lio/netty/handler/codec/spdy/SpdySession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->this$0:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-static {p0}, Lio/netty/handler/codec/spdy/SpdySession;->access$000(Lio/netty/handler/codec/spdy/SpdySession;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPriority()B

    move-result v0

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPriority()B

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
