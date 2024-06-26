.class Lorg/simpleframework/xml/core/CollectionFactory;
.super Lorg/simpleframework/xml/core/Factory;
.source "CollectionFactory.java"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    return-void
.end method

.method private isCollection(Ljava/lang/Class;)Z
    .registers 2

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getConversion(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    .line 1
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p0, Ljava/util/ArrayList;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p0, Ljava/util/HashSet;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p0, Ljava/util/TreeSet;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object p0, v1, p1

    const-string p0, "Cannot instantiate %s for %s"

    invoke-direct {v0, p0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getInstance()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object p0, v2, v0

    const-string p0, "Invalid collection %s for %s"

    invoke-direct {v1, p0, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;
    .registers 5

    .line 15
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lorg/simpleframework/xml/core/ConversionInstance;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/core/ConversionInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)V

    return-object v1

    .line 20
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object p0, v1, v0

    const-string p0, "Invalid collection %s for %s"

    invoke-direct {p1, p0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;
    .registers 5

    .line 7
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Factory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getConversion(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/CollectionFactory;->isCollection(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/Context;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object p0, v1, v0

    const-string p0, "Invalid collection %s for %s"

    invoke-direct {p1, p0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
