.class Lio/netty/resolver/dns/InflightNameResolver$1;
.super Ljava/lang/Object;
.source "InflightNameResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/resolver/dns/InflightNameResolver;

.field public final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/InflightNameResolver;Lio/netty/util/concurrent/Promise;)V
    .registers 3

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver$1;->this$0:Lio/netty/resolver/dns/InflightNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/InflightNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TU;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/resolver/dns/InflightNameResolver$1;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-static {p1, p0}, Lio/netty/resolver/dns/InflightNameResolver;->access$000(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method
