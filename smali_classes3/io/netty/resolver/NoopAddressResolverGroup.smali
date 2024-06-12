.class public final Lio/netty/resolver/NoopAddressResolverGroup;
.super Lio/netty/resolver/AddressResolverGroup;
.source "NoopAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AddressResolverGroup<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/NoopAddressResolverGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/resolver/NoopAddressResolverGroup;

    invoke-direct {v0}, Lio/netty/resolver/NoopAddressResolverGroup;-><init>()V

    sput-object v0, Lio/netty/resolver/NoopAddressResolverGroup;->INSTANCE:Lio/netty/resolver/NoopAddressResolverGroup;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/resolver/AddressResolverGroup;-><init>()V

    return-void
.end method


# virtual methods
.method public newResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            ")",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    new-instance p0, Lio/netty/resolver/NoopAddressResolver;

    invoke-direct {p0, p1}, Lio/netty/resolver/NoopAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object p0
.end method
