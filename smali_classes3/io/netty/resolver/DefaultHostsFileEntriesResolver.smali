.class public final Lio/netty/resolver/DefaultHostsFileEntriesResolver;
.super Ljava/lang/Object;
.source "DefaultHostsFileEntriesResolver.java"

# interfaces
.implements Lio/netty/resolver/HostsFileEntriesResolver;


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/resolver/HostsFileParser;->parseSilently()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->entries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 3

    iget-object p0, p0, Lio/netty/resolver/DefaultHostsFileEntriesResolver;->entries:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method
