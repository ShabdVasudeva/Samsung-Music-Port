.class synthetic Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$1;
.super Ljava/lang/Object;
.source "Socks5PasswordAuthRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthRequestDecoder$State:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->values()[Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthRequestDecoder$State:[I

    :try_start_0
    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthRequestDecoder$State:[I

    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socksx$v5$Socks5PasswordAuthRequestDecoder$State:[I

    sget-object v1, Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5PasswordAuthRequestDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
