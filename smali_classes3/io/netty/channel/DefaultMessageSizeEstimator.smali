.class public final Lio/netty/channel/DefaultMessageSizeEstimator;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/MessageSizeEstimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/MessageSizeEstimator;


# instance fields
.field private final handle:Lio/netty/channel/MessageSizeEstimator$Handle;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/netty/channel/DefaultMessageSizeEstimator;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/netty/channel/DefaultMessageSizeEstimator;-><init>(I)V

    sput-object v0, Lio/netty/channel/DefaultMessageSizeEstimator;->DEFAULT:Lio/netty/channel/MessageSizeEstimator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/channel/DefaultMessageSizeEstimator$HandleImpl;-><init>(ILio/netty/channel/DefaultMessageSizeEstimator$1;)V

    iput-object v0, p0, Lio/netty/channel/DefaultMessageSizeEstimator;->handle:Lio/netty/channel/MessageSizeEstimator$Handle;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknownSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/DefaultMessageSizeEstimator;->handle:Lio/netty/channel/MessageSizeEstimator$Handle;

    return-object p0
.end method
