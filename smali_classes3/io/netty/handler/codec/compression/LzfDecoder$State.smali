.class final enum Lio/netty/handler/codec/compression/LzfDecoder$State;
.super Ljava/lang/Enum;
.source "LzfDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/LzfDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/compression/LzfDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string v1, "INIT_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 2
    new-instance v1, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string v3, "INIT_ORIGINAL_LENGTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 3
    new-instance v3, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string v5, "DECOMPRESS_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 4
    new-instance v5, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string v7, "CORRUPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/netty/handler/codec/compression/LzfDecoder$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/netty/handler/codec/compression/LzfDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/LzfDecoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/LzfDecoder$State;
    .registers 2

    const-class v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/compression/LzfDecoder$State;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/LzfDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/LzfDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/LzfDecoder$State;

    return-object v0
.end method
