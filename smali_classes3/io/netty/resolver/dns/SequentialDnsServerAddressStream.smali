.class final Lio/netty/resolver/dns/SequentialDnsServerAddressStream;
.super Ljava/lang/Object;
.source "SequentialDnsServerAddressStream.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# instance fields
.field private final addresses:[Ljava/net/InetSocketAddress;

.field private i:I


# direct methods
.method public constructor <init>([Ljava/net/InetSocketAddress;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    .line 3
    iput p2, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    return-void
.end method

.method public static toString(Ljava/lang/String;I[Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    array-length v2, p2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", addrs: ("

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v1, p2, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "))"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    .line 2
    iget-object v1, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iput v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->i:I

    iget-object p0, p0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->addresses:[Ljava/net/InetSocketAddress;

    const-string v1, "sequential"

    invoke-static {v1, v0, p0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->toString(Ljava/lang/String;I[Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
