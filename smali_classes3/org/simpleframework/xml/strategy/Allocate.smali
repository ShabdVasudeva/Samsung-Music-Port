.class Lorg/simpleframework/xml/strategy/Allocate;
.super Ljava/lang/Object;
.source "Allocate.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private key:Ljava/lang/String;

.field private map:Ljava/util/Map;

.field private value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Value;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/Allocate;->map:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/strategy/Allocate;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/Value;->getLength()I

    move-result p0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {p0}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->map:Ljava/util/Map;

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/Allocate;->key:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isReference()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/Allocate;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/strategy/Allocate;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/strategy/Allocate;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    return-void
.end method
