.class final Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;
.super Ljava/lang/Object;
.source "DefaultSpdyHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$NameValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdyHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateName(Ljava/lang/CharSequence;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->validateHeaderName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic validateName(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeaders$1;->validateName(Ljava/lang/CharSequence;)V

    return-void
.end method
