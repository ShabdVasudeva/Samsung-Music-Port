.class synthetic Lio/netty/channel/udt/nio/NioUdtProvider$1;
.super Ljava/lang/Object;
.source "NioUdtProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/udt/nio/NioUdtProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$barchart$udt$TypeUDT:[I

.field public static final synthetic $SwitchMap$com$barchart$udt$nio$KindUDT:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/barchart/udt/nio/KindUDT;->values()[Lcom/barchart/udt/nio/KindUDT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$nio$KindUDT:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v2}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$nio$KindUDT:[I

    sget-object v3, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v3}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$nio$KindUDT:[I

    sget-object v3, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v3}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/barchart/udt/TypeUDT;->values()[Lcom/barchart/udt/TypeUDT;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    :try_start_3
    sget-object v3, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v3}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    sget-object v2, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
