.class Lio/netty/resolver/CompositeNameResolver$1;
.super Ljava/lang/Object;
.source "CompositeNameResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/CompositeNameResolver;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/CompositeNameResolver;

.field public final synthetic val$inetHost:Ljava/lang/String;

.field public final synthetic val$promise:Lio/netty/util/concurrent/Promise;

.field public final synthetic val$resolverIndex:I


# direct methods
.method public constructor <init>(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lio/netty/resolver/CompositeNameResolver$1;->this$0:Lio/netty/resolver/CompositeNameResolver;

    iput-object p2, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    iput-object p3, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$inetHost:Ljava/lang/String;

    iput p4, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$resolverIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/CompositeNameResolver$1;->this$0:Lio/netty/resolver/CompositeNameResolver;

    iget-object v1, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$inetHost:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    iget p0, p0, Lio/netty/resolver/CompositeNameResolver$1;->val$resolverIndex:I

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/resolver/CompositeNameResolver;->access$000(Lio/netty/resolver/CompositeNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
