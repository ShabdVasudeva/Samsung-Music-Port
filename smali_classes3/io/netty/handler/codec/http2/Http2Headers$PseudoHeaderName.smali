.class public final enum Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
.super Ljava/lang/Enum;
.source "Http2Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PseudoHeaderName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field private static final PSEUDO_HEADERS:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

.field public static final enum STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;


# instance fields
.field private final value:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v1, "METHOD"

    const/4 v2, 0x0

    const-string v3, ":method"

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 2
    new-instance v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v3, "SCHEME"

    const/4 v4, 0x1

    const-string v5, ":scheme"

    invoke-direct {v1, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 3
    new-instance v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v5, "AUTHORITY"

    const/4 v6, 0x2

    const-string v7, ":authority"

    invoke-direct {v3, v5, v6, v7}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 4
    new-instance v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v7, "PATH"

    const/4 v8, 0x3

    const-string v9, ":path"

    invoke-direct {v5, v7, v8, v9}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 5
    new-instance v7, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v9, "STATUS"

    const/4 v10, 0x4

    const-string v11, ":status"

    invoke-direct {v7, v9, v10, v11}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->$VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 7
    new-instance v0, Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PSEUDO_HEADERS:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 8
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->values()[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PSEUDO_HEADERS:Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v3

    sget-object v5, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v3, v5}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lio/netty/util/AsciiString;

    invoke-direct {p1, p3}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value:Lio/netty/util/AsciiString;

    return-void
.end method

.method public static isPseudoHeader(Ljava/lang/CharSequence;)Z
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PSEUDO_HEADERS:Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .registers 2

    const-class v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->$VALUES:[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    return-object v0
.end method


# virtual methods
.method public value()Lio/netty/util/AsciiString;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value:Lio/netty/util/AsciiString;

    return-object p0
.end method
