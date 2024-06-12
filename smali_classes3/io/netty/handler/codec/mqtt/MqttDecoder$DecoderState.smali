.class final enum Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
.super Ljava/lang/Enum;
.source "MqttDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const-string v1, "READ_FIXED_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 2
    new-instance v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const-string v3, "READ_VARIABLE_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 3
    new-instance v3, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const-string v5, "READ_PAYLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 4
    new-instance v5, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const-string v7, "BAD_MESSAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    .registers 2

    const-class v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    return-object v0
.end method
