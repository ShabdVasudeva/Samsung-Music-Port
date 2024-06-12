.class Lorg/simpleframework/xml/strategy/ObjectValue;
.super Ljava/lang/Object;
.source "ObjectValue.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private type:Ljava/lang/Class;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/ObjectValue;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getLength()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/ObjectValue;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/ObjectValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public isReference()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/ObjectValue;->value:Ljava/lang/Object;

    return-void
.end method
