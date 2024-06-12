.class final Lio/netty/handler/codec/HeadersUtils$StringEntry;
.super Ljava/lang/Object;
.source "HeadersUtils.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/HeadersUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->entry:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/HeadersUtils$StringEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->name:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/HeadersUtils$StringEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->value:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->value:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/HeadersUtils$StringEntry;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/HeadersUtils$StringEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/HeadersUtils$StringEntry;->entry:Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
