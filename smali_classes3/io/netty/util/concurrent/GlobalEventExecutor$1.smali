.class Lio/netty/util/concurrent/GlobalEventExecutor$1;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/GlobalEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/concurrent/GlobalEventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$1;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    return-void
.end method
