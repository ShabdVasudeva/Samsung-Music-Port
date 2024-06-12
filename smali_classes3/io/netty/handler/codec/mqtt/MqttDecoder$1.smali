.class synthetic Lio/netty/handler/codec/mqtt/MqttDecoder$1;
.super Ljava/lang/Object;
.source "MqttDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

.field public static final synthetic $SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttMessageType;->values()[Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v3, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    sget-object v5, Lio/netty/handler/codec/mqtt/MqttMessageType;->DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 2
    :catch_d
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->values()[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    :try_start_e
    sget-object v5, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    sget-object v4, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttDecoder$DecoderState:[I

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
