.class Lorg/simpleframework/xml/core/PrimitiveFactory;
.super Lorg/simpleframework/xml/core/Factory;
.source "PrimitiveFactory.java"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 5
    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/Support;->read(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Factory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p0, v0}, Lorg/simpleframework/xml/core/Context;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ObjectInstance;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/ObjectInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;)V

    return-object v0
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Support;->write(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/Factory;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Support;->write(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
