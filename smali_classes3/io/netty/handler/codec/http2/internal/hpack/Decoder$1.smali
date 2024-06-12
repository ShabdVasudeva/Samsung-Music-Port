.class synthetic Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/internal/hpack/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

.field public static final synthetic $SwitchMap$io$netty$handler$codec$http2$internal$hpack$HpackUtil$IndexType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->values()[Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$HpackUtil$IndexType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$HpackUtil$IndexType:[I

    sget-object v3, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$HpackUtil$IndexType:[I

    sget-object v4, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/internal/hpack/HpackUtil$IndexType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->values()[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    :try_start_3
    sget-object v4, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v3, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$1;->$SwitchMap$io$netty$handler$codec$http2$internal$hpack$Decoder$State:[I

    sget-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
