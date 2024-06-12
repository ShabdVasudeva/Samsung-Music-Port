.class final Lorg/simpleframework/xml/core/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private final map:Ljava/util/Map;

.field private final strict:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Session;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/Session;->strict:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMap()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isStrict()Z
    .registers 1

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/Session;->strict:Z

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Session;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
