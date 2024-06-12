.class public final enum Lio/netty/handler/codec/stomp/StompCommand;
.super Ljava/lang/Enum;
.source "StompCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/stomp/StompCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum ACK:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum BEGIN:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum CONNECT:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum CONNECTED:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum DISCONNECT:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum ERROR:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum MESSAGE:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum NACK:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum RECEIPT:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum SEND:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum STOMP:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum SUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum UNSUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v1, "STOMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->STOMP:Lio/netty/handler/codec/stomp/StompCommand;

    .line 2
    new-instance v1, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v3, "CONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/stomp/StompCommand;->CONNECT:Lio/netty/handler/codec/stomp/StompCommand;

    .line 3
    new-instance v3, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/stomp/StompCommand;->CONNECTED:Lio/netty/handler/codec/stomp/StompCommand;

    .line 4
    new-instance v5, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v7, "SEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/stomp/StompCommand;->SEND:Lio/netty/handler/codec/stomp/StompCommand;

    .line 5
    new-instance v7, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v9, "SUBSCRIBE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/stomp/StompCommand;->SUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

    .line 6
    new-instance v9, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v11, "UNSUBSCRIBE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/stomp/StompCommand;->UNSUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

    .line 7
    new-instance v11, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v13, "ACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/netty/handler/codec/stomp/StompCommand;->ACK:Lio/netty/handler/codec/stomp/StompCommand;

    .line 8
    new-instance v13, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v15, "NACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/netty/handler/codec/stomp/StompCommand;->NACK:Lio/netty/handler/codec/stomp/StompCommand;

    .line 9
    new-instance v15, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v14, "BEGIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/netty/handler/codec/stomp/StompCommand;->BEGIN:Lio/netty/handler/codec/stomp/StompCommand;

    .line 10
    new-instance v14, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v12, "DISCONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/netty/handler/codec/stomp/StompCommand;->DISCONNECT:Lio/netty/handler/codec/stomp/StompCommand;

    .line 11
    new-instance v12, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v10, "MESSAGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/netty/handler/codec/stomp/StompCommand;->MESSAGE:Lio/netty/handler/codec/stomp/StompCommand;

    .line 12
    new-instance v10, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v8, "RECEIPT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/netty/handler/codec/stomp/StompCommand;->RECEIPT:Lio/netty/handler/codec/stomp/StompCommand;

    .line 13
    new-instance v8, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v6, "ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/netty/handler/codec/stomp/StompCommand;->ERROR:Lio/netty/handler/codec/stomp/StompCommand;

    .line 14
    new-instance v6, Lio/netty/handler/codec/stomp/StompCommand;

    const-string v4, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/netty/handler/codec/stomp/StompCommand;->UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v4, 0xe

    new-array v4, v4, [Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lio/netty/handler/codec/stomp/StompCommand;->$VALUES:[Lio/netty/handler/codec/stomp/StompCommand;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;
    .registers 2

    const-class v0, Lio/netty/handler/codec/stomp/StompCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompCommand;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/stomp/StompCommand;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/stomp/StompCommand;->$VALUES:[Lio/netty/handler/codec/stomp/StompCommand;

    invoke-virtual {v0}, [Lio/netty/handler/codec/stomp/StompCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/stomp/StompCommand;

    return-object v0
.end method
