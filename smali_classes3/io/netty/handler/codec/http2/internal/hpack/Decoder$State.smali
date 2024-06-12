.class final enum Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
.super Ljava/lang/Enum;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/internal/hpack/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

.field public static final enum SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v1, "READ_HEADER_REPRESENTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_HEADER_REPRESENTATION:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 2
    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v3, "READ_MAX_DYNAMIC_TABLE_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 3
    new-instance v3, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v5, "READ_INDEXED_HEADER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 4
    new-instance v5, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v7, "READ_INDEXED_HEADER_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_INDEXED_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 5
    new-instance v7, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v9, "READ_LITERAL_HEADER_NAME_LENGTH_PREFIX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 6
    new-instance v9, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v11, "READ_LITERAL_HEADER_NAME_LENGTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 7
    new-instance v11, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v13, "READ_LITERAL_HEADER_NAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 8
    new-instance v13, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v15, "SKIP_LITERAL_HEADER_NAME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_NAME:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 9
    new-instance v15, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v14, "READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 10
    new-instance v14, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v12, "READ_LITERAL_HEADER_VALUE_LENGTH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE_LENGTH:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 11
    new-instance v12, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v10, "READ_LITERAL_HEADER_VALUE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->READ_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    .line 12
    new-instance v10, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const-string v8, "SKIP_LITERAL_HEADER_VALUE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->SKIP_LITERAL_HEADER_VALUE:Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    const/16 v8, 0xc

    new-array v8, v8, [Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->$VALUES:[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
    .registers 2

    const-class v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->$VALUES:[Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/internal/hpack/Decoder$State;

    return-object v0
.end method
