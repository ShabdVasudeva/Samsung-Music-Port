.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyMap"
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

.field public values:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;->index:I

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->resizeIfNecessary(I)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->values:[Ljava/lang/Object;

    iget p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;->index:I

    aget-object v0, p0, p1

    .line 3
    aput-object p2, p0, p1

    return-object v0
.end method

.method public get(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;->index:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->values:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public remove(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;->index:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->values:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 2
    aget-object v0, p0, p1

    .line 3
    aput-object v1, p0, p1

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public resizeIfNecessary(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->values:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream$PropertyMap;->values:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
