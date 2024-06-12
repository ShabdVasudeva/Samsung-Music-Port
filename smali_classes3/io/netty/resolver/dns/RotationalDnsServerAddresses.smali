.class final Lio/netty/resolver/dns/RotationalDnsServerAddresses;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "RotationalDnsServerAddresses.java"


# static fields
.field private static final startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/resolver/dns/RotationalDnsServerAddresses;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile startIdx:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;

    const-string v1, "startIdx"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "startIdx"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 3
    :cond_0
    sput-object v1, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ljava/net/InetSocketAddress;)V
    .registers 3

    const-string v0, "rotational"

    invoke-direct {p0, v0, p1}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdx:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:[Ljava/net/InetSocketAddress;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    sget-object v2, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:[Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, v0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>([Ljava/net/InetSocketAddress;I)V

    return-object v1
.end method
