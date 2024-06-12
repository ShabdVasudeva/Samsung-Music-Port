.class public final Lio/netty/handler/codec/HeadersUtils;
.super Ljava/lang/Object;
.source "HeadersUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;,
        Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;,
        Lio/netty/handler/codec/HeadersUtils$StringIterator;,
        Lio/netty/handler/codec/HeadersUtils$StringEntry;,
        Lio/netty/handler/codec/HeadersUtils$StringEntryIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/Headers<",
            "TK;TV;*>;TK;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lio/netty/handler/codec/HeadersUtils$1;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/HeadersUtils$1;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static getAsString(Lio/netty/handler/codec/Headers;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/handler/codec/Headers<",
            "TK;TV;*>;TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static iteratorAsString(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/handler/codec/HeadersUtils$StringEntryIterator;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/HeadersUtils$StringEntryIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static namesAsString(Lio/netty/handler/codec/Headers;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;

    invoke-interface {p0}, Lio/netty/handler/codec/Headers;->names()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
