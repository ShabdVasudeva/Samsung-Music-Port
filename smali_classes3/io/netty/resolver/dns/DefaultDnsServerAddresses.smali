.class abstract Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.super Lio/netty/resolver/dns/DnsServerAddresses;
.source "DefaultDnsServerAddresses.java"


# instance fields
.field public final addresses:[Ljava/net/InetSocketAddress;

.field private final strVal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/net/InetSocketAddress;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddresses;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->addresses:[Ljava/net/InetSocketAddress;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    array-length v2, p2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0x29

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->strVal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsServerAddresses;->strVal:Ljava/lang/String;

    return-object p0
.end method
