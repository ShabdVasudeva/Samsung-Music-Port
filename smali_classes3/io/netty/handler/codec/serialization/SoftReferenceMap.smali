.class final Lio/netty/handler/codec/serialization/SoftReferenceMap;
.super Lio/netty/handler/codec/serialization/ReferenceMap;
.source "SoftReferenceMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/serialization/ReferenceMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/ref/Reference<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/handler/codec/serialization/ReferenceMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/ref/Reference<",
            "TV;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
