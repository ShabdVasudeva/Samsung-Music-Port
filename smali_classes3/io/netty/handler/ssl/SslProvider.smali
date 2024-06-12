.class public final enum Lio/netty/handler/ssl/SslProvider;
.super Ljava/lang/Enum;
.source "SslProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/SslProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/SslProvider;

.field public static final enum JDK:Lio/netty/handler/ssl/SslProvider;

.field public static final enum OPENSSL:Lio/netty/handler/ssl/SslProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslProvider;

    const-string v1, "JDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/SslProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    .line 2
    new-instance v1, Lio/netty/handler/ssl/SslProvider;

    const-string v3, "OPENSSL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/ssl/SslProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/netty/handler/ssl/SslProvider;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/netty/handler/ssl/SslProvider;->$VALUES:[Lio/netty/handler/ssl/SslProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/SslProvider;
    .registers 2

    const-class v0, Lio/netty/handler/ssl/SslProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/SslProvider;
    .registers 1

    sget-object v0, Lio/netty/handler/ssl/SslProvider;->$VALUES:[Lio/netty/handler/ssl/SslProvider;

    invoke-virtual {v0}, [Lio/netty/handler/ssl/SslProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/SslProvider;

    return-object v0
.end method
