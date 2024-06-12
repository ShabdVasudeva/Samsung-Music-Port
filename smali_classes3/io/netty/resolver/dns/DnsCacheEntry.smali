.class public final Lio/netty/resolver/dns/DnsCacheEntry;
.super Ljava/lang/Object;
.source "DnsCacheEntry.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final cause:Ljava/lang/Throwable;

.field private volatile expirationFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final hostname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hostname"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->hostname:Ljava/lang/String;

    const-string p1, "cause"

    .line 7
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->cause:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hostname"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->hostname:Ljava/lang/String;

    const-string p1, "address"

    .line 3
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->address:Ljava/net/InetAddress;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->address:Ljava/net/InetAddress;

    return-object p0
.end method

.method public cancelExpiration()V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->expirationFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public cause()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hostname()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->hostname:Ljava/lang/String;

    return-object p0
.end method

.method public scheduleExpiration(Lio/netty/channel/EventLoop;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    invoke-interface {p1, p2, p3, p4, p5}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->expirationFuture:Lio/netty/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/resolver/dns/DnsCacheEntry;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/resolver/dns/DnsCacheEntry;->address:Ljava/net/InetAddress;

    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
