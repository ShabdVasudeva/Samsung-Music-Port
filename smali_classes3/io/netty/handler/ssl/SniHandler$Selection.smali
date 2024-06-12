.class final Lio/netty/handler/ssl/SniHandler$Selection;
.super Ljava/lang/Object;
.source "SniHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SniHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field public final context:Lio/netty/handler/ssl/SslContext;

.field public final hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler$Selection;->context:Lio/netty/handler/ssl/SslContext;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler$Selection;->hostname:Ljava/lang/String;

    return-void
.end method
