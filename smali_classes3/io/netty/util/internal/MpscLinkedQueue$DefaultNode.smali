.class final Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "MpscLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/MpscLinkedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clearMaybe()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/MpscLinkedQueue$DefaultNode;->value:Ljava/lang/Object;

    return-object p0
.end method
