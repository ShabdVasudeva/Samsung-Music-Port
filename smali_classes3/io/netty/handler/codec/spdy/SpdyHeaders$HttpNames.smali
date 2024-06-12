.class public final Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;
.super Ljava/lang/Object;
.source "SpdyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpNames"
.end annotation


# static fields
.field public static final HOST:Lio/netty/util/AsciiString;

.field public static final METHOD:Lio/netty/util/AsciiString;

.field public static final PATH:Lio/netty/util/AsciiString;

.field public static final SCHEME:Lio/netty/util/AsciiString;

.field public static final STATUS:Lio/netty/util/AsciiString;

.field public static final VERSION:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ":host"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ":method"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/util/AsciiString;

    .line 3
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ":path"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/util/AsciiString;

    .line 4
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ":scheme"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/util/AsciiString;

    .line 5
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ":status"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    .line 6
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ":version"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
