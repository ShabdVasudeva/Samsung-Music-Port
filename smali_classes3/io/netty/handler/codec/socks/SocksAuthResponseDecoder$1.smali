.class synthetic Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$1;
.super Ljava/lang/Object;
.source "SocksAuthResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$netty$handler$codec$socks$SocksAuthResponseDecoder$State:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->values()[Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAuthResponseDecoder$State:[I

    :try_start_0
    sget-object v1, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAuthResponseDecoder$State:[I

    sget-object v1, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->READ_AUTH_RESPONSE:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
