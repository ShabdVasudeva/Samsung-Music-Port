.class final Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;
.super Lio/netty/handler/codec/CharSequenceValueConverter;
.source "DefaultSpdyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderValueConverterAndValidator"
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;

    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;-><init>()V

    sput-object v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;->INSTANCE:Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/CharSequenceValueConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/CharSequenceValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->validateHeaderValue(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$HeaderValueConverterAndValidator;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
