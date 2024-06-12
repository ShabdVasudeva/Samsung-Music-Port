.class abstract Lio/netty/resolver/dns/DnsNameResolverContext;
.super Ljava/lang/Object;
.source "DnsNameResolverContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final INADDRSZ4:I = 0x4

.field private static final INADDRSZ6:I = 0x10

.field private static final RELEASE_RESPONSE:Lio/netty/util/concurrent/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FutureListener<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private allowedQueries:I

.field private final hostname:Ljava/lang/String;

.field private final maxAllowedQueries:I

.field private final nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

.field private final parent:Lio/netty/resolver/dns/DnsNameResolver;

.field private final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final queriesInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

.field private final resolveCache:Lio/netty/resolver/dns/DnsCache;

.field private resolvedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Ljava/lang/StringBuilder;

.field private final traceEnabled:Z

.field private triedCNAME:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverContext$1;

    invoke-direct {v0}, Lio/netty/resolver/dns/DnsNameResolverContext$1;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/DnsNameResolverContext;->RELEASE_RESPONSE:Lio/netty/util/concurrent/FutureListener;

    return-void
.end method

.method public constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Lio/netty/resolver/dns/DnsCache;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;",
            "Lio/netty/resolver/dns/DnsCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 4
    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 5
    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    .line 7
    iget-object p2, p1, Lio/netty/resolver/dns/DnsNameResolver;->nameServerAddresses:Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-virtual {p2}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p2

    iput-object p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 8
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxQueriesPerResolve()I

    move-result p2

    iput p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->maxAllowedQueries:I

    .line 9
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->resolveAddressTypesUnsafe()[Lio/netty/channel/socket/InternetProtocolFamily;

    move-result-object p3

    iput-object p3, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 10
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isTraceEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->traceEnabled:Z

    .line 11
    iput p2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/resolver/dns/DnsNameResolverContext;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/resolver/dns/DnsNameResolverContext;)Lio/netty/util/concurrent/Promise;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/resolver/dns/DnsNameResolverContext;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->traceEnabled:Z

    return p0
.end method

.method public static synthetic access$300(Lio/netty/resolver/dns/DnsNameResolverContext;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$400(Lio/netty/resolver/dns/DnsNameResolverContext;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/resolver/dns/DnsNameResolverContext;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V

    return-void
.end method

.method private addTrace(Ljava/lang/Throwable;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v1, "Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v1, "\tfrom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {p0, v3, v2}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v4

    .line 4
    sget-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, v3, Lio/netty/handler/codec/dns/DnsRawRecord;

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    move-object v4, v3

    check-cast v4, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {v4}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lio/netty/resolver/dns/DnsNameResolverContext;->decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_3
    invoke-interface {v3}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static decodeDomainName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    and-int/lit16 v8, v2, 0xc0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-eqz v8, :cond_3

    if-ne v6, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    add-int/2addr v6, v3

    :cond_1
    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x8

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v8

    if-lt v2, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object v9

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object v9

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    sget-object v9, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v8, v2, v9}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v2

    goto :goto_0

    :cond_5
    if-eq v6, v5, :cond_6

    .line 13
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 14
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object v9

    .line 16
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    throw v0
.end method

.method private finishResolve()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/concurrent/Future;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {v2, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lio/netty/resolver/dns/DnsNameResolverContext;->RELEASE_RESPONSE:Lio/netty/util/concurrent/FutureListener;

    invoke-interface {v2, v3}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lio/netty/channel/socket/InternetProtocolFamily;->addressType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolve(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->maxAllowedQueries:I

    iget v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    sub-int/2addr v0, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failed to resolve \'"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 14
    iget v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->maxAllowedQueries:I

    if-ge v0, v2, :cond_4

    const-string v2, " after "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " queries "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, ". Exceeded max queries per resolve "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->maxAllowedQueries:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const/16 v0, 0x3a

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v3, v3, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)V

    .line 21
    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private followCname(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->traceEnabled:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v1, "\tfrom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    const-string p2, " CNAME "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->trace:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object p1

    .line 12
    new-instance p2, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {p2, p3, v0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;)V

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V

    .line 13
    new-instance p2, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {p2, p3, v0}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;)V

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V

    return-void
.end method

.method private gotPreferredAddress()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    sget-object v2, Lio/netty/resolver/dns/DnsNameResolverContext$3;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    iget-object v3, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v4}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 5
    iget-object v4, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v4}, Lio/netty/resolver/dns/DnsCacheEntry;->address()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method private onResponseAorAAAA(Lio/netty/handler/codec/dns/DnsRecordType;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface/range {p3 .. p3}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    invoke-static {v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;)Ljava/util/Map;

    move-result-object v2

    .line 3
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v1, v3}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_7

    .line 4
    sget-object v7, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v1, v7, v5}, Lio/netty/handler/codec/dns/DnsMessage;->recordAt(Lio/netty/handler/codec/dns/DnsSection;I)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v8

    .line 6
    sget-object v9, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq v8, v9, :cond_0

    sget-object v9, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq v8, v9, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-interface/range {p2 .. p2}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v7}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 10
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v8, :cond_1

    :goto_1
    if-nez v8, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    instance-of v8, v7, Lio/netty/handler/codec/dns/DnsRawRecord;

    if-nez v8, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    move-object v8, v7

    check-cast v8, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {v8}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10

    if-eq v9, v10, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-array v6, v9, [B

    .line 16
    invoke-virtual {v8}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 17
    :try_start_0
    iget-object v8, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    invoke-static {v8, v6}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v6, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    if-nez v6, :cond_6

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    .line 20
    :cond_6
    new-instance v6, Lio/netty/resolver/dns/DnsCacheEntry;

    iget-object v8, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    invoke-direct {v6, v8, v11}, Lio/netty/resolver/dns/DnsCacheEntry;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 21
    iget-object v9, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveCache:Lio/netty/resolver/dns/DnsCache;

    iget-object v10, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    invoke-interface {v7}, Lio/netty/handler/codec/dns/DnsRecord;->timeToLive()J

    move-result-wide v12

    iget-object v7, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v7, v7, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/socket/DatagramChannel;

    invoke-interface {v7}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lio/netty/resolver/dns/DnsCache;->cache(Ljava/lang/String;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)V

    .line 22
    iget-object v7, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    if-eqz v6, :cond_8

    return-void

    .line 24
    :cond_8
    iget-boolean v1, v0, Lio/netty/resolver/dns/DnsNameResolverContext;->traceEnabled:Z

    if-eqz v1, :cond_9

    .line 25
    invoke-interface/range {p3 .. p3}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no matching "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " record found"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 27
    invoke-direct {p0, v1, v3, v2, v4}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Ljava/util/Map;Z)V

    :cond_a
    return-void
.end method

.method private onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    invoke-static {v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->buildAliasMap(Lio/netty/handler/codec/dns/DnsResponse;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Ljava/util/Map;Z)V

    return-void
.end method

.method private onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p1

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p2, p1, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->followCname(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    iget-boolean p1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->traceEnabled:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    const-string p2, "no matching CNAME record found"

    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->allowedQueries:I

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolver;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lio/netty/resolver/dns/DnsNameResolverContext$2;

    invoke-direct {v0, p0, p2}, Lio/netty/resolver/dns/DnsNameResolverContext$2;-><init>(Lio/netty/resolver/dns/DnsNameResolverContext;Lio/netty/handler/codec/dns/DnsQuestion;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->tryToFinishResolve()V

    return-void
.end method


# virtual methods
.method public abstract finishResolve(Ljava/lang/Class;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;)Z"
        }
    .end annotation
.end method

.method public onResponse(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/dns/DnsResponse;->code()Lio/netty/handler/codec/dns/DnsResponseCode;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    if-ne v1, v2, :cond_3

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/dns/DnsRecord;->type()Lio/netty/handler/codec/dns/DnsRecordType;

    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseCNAME(Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lio/netty/resolver/dns/DnsNameResolverContext;->onResponseAorAAAA(Lio/netty/handler/codec/dns/DnsRecordType;Lio/netty/handler/codec/dns/DnsQuestion;Lio/netty/channel/AddressedEnvelope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->traceEnabled:Z

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {p2}, Lio/netty/channel/AddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v0, v4}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " answer(s) and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v0, v4}, Lio/netty/handler/codec/dns/DnsMessage;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " authority resource(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lio/netty/resolver/dns/DnsNameResolverContext;->addTrace(Ljava/net/InetSocketAddress;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    if-eq v1, v0, :cond_5

    .line 13
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    throw p0
.end method

.method public promise()Lio/netty/util/concurrent/Promise;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->promise:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public resolve()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolveAddressTypes:[Lio/netty/channel/socket/InternetProtocolFamily;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 3
    sget-object v5, Lio/netty/resolver/dns/DnsNameResolverContext$3;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 7
    :goto_1
    new-instance v5, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    iget-object v6, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;)V

    invoke-direct {p0, v0, v5}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tryToFinishResolve()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->queriesInProgress:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->gotPreferredAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolve()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->resolvedEntries:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->triedCNAME:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->triedCNAME:Z

    .line 7
    iget-object v0, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->nameServerAddrs:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/dns/DefaultDnsQuestion;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsNameResolverContext;->hostname:Ljava/lang/String;

    sget-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/dns/DefaultDnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsRecordType;)V

    invoke-direct {p0, v0, v1}, Lio/netty/resolver/dns/DnsNameResolverContext;->query(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsNameResolverContext;->finishResolve()V

    return-void
.end method
