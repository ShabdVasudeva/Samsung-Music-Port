.class Lio/netty/resolver/dns/InflightNameResolver$2;
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

.field public final synthetic val$inetHost:Ljava/lang/String;

.field public final synthetic val$resolveMap:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/InflightNameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver$2;->this$0:Lio/netty/resolver/dns/InflightNameResolver;

    iput-object p2, p0, Lio/netty/resolver/dns/InflightNameResolver$2;->val$resolveMap:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lio/netty/resolver/dns/InflightNameResolver$2;->val$inetHost:Ljava/lang/String;

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

    iget-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver$2;->val$resolveMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lio/netty/resolver/dns/InflightNameResolver$2;->val$inetHost:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
