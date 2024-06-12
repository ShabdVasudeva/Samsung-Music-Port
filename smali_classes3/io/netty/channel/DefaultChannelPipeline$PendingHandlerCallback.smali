.class abstract Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PendingHandlerCallback"
.end annotation


# instance fields
.field public final ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field public next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method
