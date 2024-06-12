.class public final Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;
.super Ljava/lang/Object;
.source "DefaultEventExecutorChooserFactory.java"

# interfaces
.implements Lio/netty/util/concurrent/EventExecutorChooserFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$GenericEventExecutorChooser;,
        Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$PowerOfTowEventExecutorChooser;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    invoke-direct {v0}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->INSTANCE:Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isPowerOfTwo(I)Z
    .registers 2

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public newChooser([Lio/netty/util/concurrent/EventExecutor;)Lio/netty/util/concurrent/EventExecutorChooserFactory$EventExecutorChooser;
    .registers 2

    .line 1
    array-length p0, p1

    invoke-static {p0}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory;->isPowerOfTwo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$PowerOfTowEventExecutorChooser;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$PowerOfTowEventExecutorChooser;-><init>([Lio/netty/util/concurrent/EventExecutor;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$GenericEventExecutorChooser;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultEventExecutorChooserFactory$GenericEventExecutorChooser;-><init>([Lio/netty/util/concurrent/EventExecutor;)V

    return-object p0
.end method
