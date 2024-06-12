.class Lio/netty/buffer/PoolThreadCache$1;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/buffer/PoolThreadCache;


# direct methods
.method public constructor <init>(Lio/netty/buffer/PoolThreadCache;)V
    .registers 2

    iput-object p1, p0, Lio/netty/buffer/PoolThreadCache$1;->this$0:Lio/netty/buffer/PoolThreadCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/PoolThreadCache$1;->this$0:Lio/netty/buffer/PoolThreadCache;

    invoke-static {p0}, Lio/netty/buffer/PoolThreadCache;->access$000(Lio/netty/buffer/PoolThreadCache;)V

    return-void
.end method
