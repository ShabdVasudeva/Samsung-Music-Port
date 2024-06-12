.class public Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;
.super Ljava/lang/Object;
.source "Socks4CommandStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENTD_AUTH_FAILURE:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

.field public static final IDENTD_UNREACHABLE:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

.field public static final REJECTED_OR_FAILED:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

.field public static final SUCCESS:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    const/16 v1, 0x5a

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    .line 2
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    const/16 v1, 0x5b

    const-string v2, "REJECTED_OR_FAILED"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->REJECTED_OR_FAILED:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    .line 3
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    const/16 v1, 0x5c

    const-string v2, "IDENTD_UNREACHABLE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->IDENTD_UNREACHABLE:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    .line 4
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    const/16 v1, 0x5d

    const-string v2, "IDENTD_AUTH_FAILURE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->IDENTD_AUTH_FAILURE:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;
    .registers 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->IDENTD_AUTH_FAILURE:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->IDENTD_UNREACHABLE:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->REJECTED_OR_FAILED:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    return p0
.end method

.method public compareTo(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;)I
    .registers 2

    .line 2
    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->compareTo(Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    check-cast p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    return p0
.end method

.method public isSuccess()Z
    .registers 2

    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->byteValue:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
