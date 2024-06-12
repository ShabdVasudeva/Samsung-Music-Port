.class public final Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;
.super Ljava/lang/Object;
.source "SpdyHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdyHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Names"
.end annotation


# static fields
.field public static final ASSOCIATED_TO_STREAM_ID:Lio/netty/util/AsciiString;

.field public static final PRIORITY:Lio/netty/util/AsciiString;

.field public static final SCHEME:Lio/netty/util/AsciiString;

.field public static final STREAM_ID:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "x-spdy-stream-id"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "x-spdy-associated-to-stream-id"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/AsciiString;

    .line 3
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "x-spdy-priority"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/util/AsciiString;

    .line 4
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "x-spdy-scheme"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->SCHEME:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
