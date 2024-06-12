.class final Lio/netty/util/concurrent/DefaultThreadFactory$DefaultRunnableDecorator;
.super Ljava/lang/Object;
.source "DefaultThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultRunnableDecorator"
.end annotation


# instance fields
.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultThreadFactory$DefaultRunnableDecorator;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/util/concurrent/DefaultThreadFactory$DefaultRunnableDecorator;->r:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lio/netty/util/concurrent/FastThreadLocal;->removeAll()V

    throw p0
.end method
