.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private children:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

.field private final properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

.field private resetSent:Z

.field private state:Lio/netty/handler/codec/http2/Http2Stream$State;

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

.field private weight:S


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    const/16 p1, 0x10

    .line 3
    iput-short p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    .line 4
    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 5
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    .line 6
    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-void
.end method

.method private initChildren()V
    .registers 3

    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$500()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    return-void
.end method

.method private initChildrenIfEmpty()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-static {}, Lio/netty/util/collection/IntCollections;->emptyMap()Lio/netty/util/collection/IntObjectMap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->initChildren()V

    :cond_0
    return-void
.end method

.method private retain(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Lio/netty/util/collection/IntObjectMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            ")",
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result p1

    invoke-interface {v0, p1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->initChildren()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    invoke-interface {p0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public activate()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->activate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-void
.end method

.method public close()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p0

    return-object p0
.end method

.method public close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lio/netty/handler/codec/http2/Http2Stream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->deactivate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V

    return-object p0
.end method

.method public closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$3;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$3;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    :goto_0
    return-object p0
.end method

.method public forEachChild(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 2
    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2StreamVisitor;->visit(Lio/netty/handler/codec/http2/Http2Stream;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->get(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final id()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    return p0
.end method

.method public final isDescendantOf(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isLeaf()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLocal()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result p0

    return p0
.end method

.method public isResetSent()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->resetSent:Z

    return p0
.end method

.method public final isRoot()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final numChildren()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public open(Z)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isLocal()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->canOpenStream()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->activate()V

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Maximum active streams violated for this endpoint."

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public final parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    return-object p0
.end method

.method public bridge synthetic parent()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    return-object p0
.end method

.method public final removeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    const/4 v4, 0x0

    invoke-static {v2, p1, v4}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 5
    iput-object v4, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 6
    iget-object p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    return v3

    :cond_1
    return v1
.end method

.method public final removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->remove(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetSent()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->resetSent:Z

    return-object p0
.end method

.method public setPriority(ISZ)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 8

    const/16 v0, 0x100

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_7

    if-gt p2, v0, :cond_7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createIdleStream(I)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_6

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight(S)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p1

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->isDescendantOf(Lio/netty/handler/codec/http2/Http2Stream;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    add-int/2addr p2, v1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-virtual {p2, v0, v2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->numChildren()I

    move-result v2

    :cond_4
    add-int/2addr v2, v3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_2
    invoke-virtual {v0, p0, p3, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 10
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-static {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    :cond_5
    return-object p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A stream cannot depend on itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Invalid weight: %d.  Must be between %d and %d (inclusive)."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;",
            "TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->properties:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->add(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final state()Lio/netty/handler/codec/http2/Http2Stream$State;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->state:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0
.end method

.method public final takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            "Z",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;

    invoke-direct {v1, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;-><init>(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-static {v1, p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 4
    iput-object p0, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->initChildrenIfEmpty()V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Stream;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->children:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->retain(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Lio/netty/util/collection/IntObjectMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final weight()S
    .registers 1

    .line 1
    iget-short p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    return p0
.end method

.method public final weight(S)V
    .registers 6

    .line 2
    iget-short v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    if-eq p1, v0, :cond_0

    .line 3
    iput-short p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->weight:S

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p0, v0}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Caught Throwable from listener onWeightChanged."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
