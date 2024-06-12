.class Lorg/simpleframework/xml/convert/Reference;
.super Ljava/lang/Object;
.source "Reference.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private actual:Ljava/lang/Class;

.field private data:Ljava/lang/Object;

.field private value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/simpleframework/xml/convert/Reference;->actual:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/convert/Reference;->value:Lorg/simpleframework/xml/strategy/Value;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/convert/Reference;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/Reference;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/convert/Reference;->actual:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/convert/Reference;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public isReference()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/Reference;->value:Lorg/simpleframework/xml/strategy/Value;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/simpleframework/xml/convert/Reference;->data:Ljava/lang/Object;

    return-void
.end method
