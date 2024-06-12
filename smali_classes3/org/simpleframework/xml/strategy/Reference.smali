.class Lorg/simpleframework/xml/strategy/Reference;
.super Ljava/lang/Object;
.source "Reference.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Value;


# instance fields
.field private type:Ljava/lang/Class;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/Reference;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/Reference;->type:Ljava/lang/Class;

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

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/Reference;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/strategy/Reference;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public isReference()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lorg/simpleframework/xml/strategy/Reference;->value:Ljava/lang/Object;

    return-void
.end method
