.class final Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;
.super Ljava/lang/Object;
.source "HttpResponseStatus.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpResponseStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpStatusLineProcessor"
.end annotation


# static fields
.field private static final ASCII_SPACE:B = 0x20t


# instance fields
.field private i:I

.field private state:I

.field private status:Lio/netty/handler/codec/http/HttpResponseStatus;

.field private final string:Lio/netty/util/AsciiString;


# direct methods
.method public constructor <init>(Lio/netty/util/AsciiString;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->string:Lio/netty/util/AsciiString;

    return-void
.end method

.method private parseStatus(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->string:Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/netty/util/AsciiString;->parseInt(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->string:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->string:Lio/netty/util/AsciiString;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lio/netty/util/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    :cond_0
    return-void
.end method


# virtual methods
.method public process(B)Z
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->i:I

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->parseStatus(I)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->state:I

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    .line 4
    iput v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->state:I

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->i:I

    return v1
.end method

.method public status()Lio/netty/handler/codec/http/HttpResponseStatus;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->string:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->parseStatus(I)V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->state:I

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0
.end method
