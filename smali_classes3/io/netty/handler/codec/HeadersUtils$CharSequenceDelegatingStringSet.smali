.class final Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;
.super Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;
.source "HeadersUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/HeadersUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharSequenceDelegatingStringSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/HeadersUtils$CharSequenceDelegatingStringSet;->add(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/String;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;->allNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/HeadersUtils$DelegatingStringSet;->allNames:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
