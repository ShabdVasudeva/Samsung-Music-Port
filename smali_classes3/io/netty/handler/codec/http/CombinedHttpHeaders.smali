.class public Lio/netty/handler/codec/http/CombinedHttpHeaders;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders;
.source "CombinedHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter(Z)Lio/netty/handler/codec/ValueConverter;

    move-result-object v2

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    return-void
.end method
