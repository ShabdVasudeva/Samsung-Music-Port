.class final Lio/netty/handler/codec/http2/CharSequenceMap;
.super Lio/netty/handler/codec/DefaultHeaders;
.source "CharSequenceMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/DefaultHeaders<",
        "Ljava/lang/CharSequence;",
        "TV;",
        "Lio/netty/handler/codec/http2/CharSequenceMap<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-static {}, Lio/netty/handler/codec/UnsupportedValueConverter;->instance()Lio/netty/handler/codec/UnsupportedValueConverter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>(ZLio/netty/handler/codec/ValueConverter;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/handler/codec/ValueConverter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/netty/handler/codec/ValueConverter<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/netty/util/AsciiString;->CASE_SENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;)V

    return-void
.end method
