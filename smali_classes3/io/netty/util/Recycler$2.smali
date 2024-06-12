.class Lio/netty/util/Recycler$2;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/util/Recycler$Stack<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/Recycler;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/util/Recycler$Stack;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$Stack<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/Recycler$Stack;

    iget-object v1, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object p0, p0, Lio/netty/util/Recycler$2;->this$0:Lio/netty/util/Recycler;

    invoke-static {p0}, Lio/netty/util/Recycler;->access$000(Lio/netty/util/Recycler;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lio/netty/util/Recycler$Stack;-><init>(Lio/netty/util/Recycler;Ljava/lang/Thread;I)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/Recycler$2;->initialValue()Lio/netty/util/Recycler$Stack;

    move-result-object p0

    return-object p0
.end method
