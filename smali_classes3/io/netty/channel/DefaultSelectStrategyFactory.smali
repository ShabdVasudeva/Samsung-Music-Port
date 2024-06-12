.class public final Lio/netty/channel/DefaultSelectStrategyFactory;
.super Ljava/lang/Object;
.source "DefaultSelectStrategyFactory.java"

# interfaces
.implements Lio/netty/channel/SelectStrategyFactory;


# static fields
.field public static final INSTANCE:Lio/netty/channel/SelectStrategyFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/channel/DefaultSelectStrategyFactory;

    invoke-direct {v0}, Lio/netty/channel/DefaultSelectStrategyFactory;-><init>()V

    sput-object v0, Lio/netty/channel/DefaultSelectStrategyFactory;->INSTANCE:Lio/netty/channel/SelectStrategyFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newSelectStrategy()Lio/netty/channel/SelectStrategy;
    .registers 1

    sget-object p0, Lio/netty/channel/DefaultSelectStrategy;->INSTANCE:Lio/netty/channel/SelectStrategy;

    return-object p0
.end method
