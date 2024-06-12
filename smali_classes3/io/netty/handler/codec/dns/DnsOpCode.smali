.class public Lio/netty/handler/codec/dns/DnsOpCode;
.super Ljava/lang/Object;
.source "DnsOpCode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsOpCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final IQUERY:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final NOTIFY:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final STATUS:Lio/netty/handler/codec/dns/DnsOpCode;

.field public static final UPDATE:Lio/netty/handler/codec/dns/DnsOpCode;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    const/4 v1, 0x1

    const-string v2, "IQUERY"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->IQUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 3
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    const/4 v1, 0x2

    const-string v2, "STATUS"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->STATUS:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 4
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->NOTIFY:Lio/netty/handler/codec/dns/DnsOpCode;

    .line 5
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsOpCode;->UPDATE:Lio/netty/handler/codec/dns/DnsOpCode;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    const-string p1, "name"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsOpCode;
    .registers 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsOpCode;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->UPDATE:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->NOTIFY:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->STATUS:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->IQUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsOpCode;->QUERY:Lio/netty/handler/codec/dns/DnsOpCode;

    return-object p0
.end method


# virtual methods
.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    return p0
.end method

.method public compareTo(Lio/netty/handler/codec/dns/DnsOpCode;)I
    .registers 2

    .line 2
    iget-byte p0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsOpCode;->compareTo(Lio/netty/handler/codec/dns/DnsOpCode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/dns/DnsOpCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-byte p0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    check-cast p1, Lio/netty/handler/codec/dns/DnsOpCode;

    iget-byte p1, p1, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/dns/DnsOpCode;->byteValue:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsOpCode;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
