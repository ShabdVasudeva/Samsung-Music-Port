.class Lorg/simpleframework/xml/core/Variable;
.super Ljava/lang/Object;
.source "Variable.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Label;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Variable$Adapter;
    }
.end annotation


# instance fields
.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/simpleframework/xml/core/Variable$Adapter;

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/Variable$Adapter;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, p0}, Lorg/simpleframework/xml/core/Variable$Adapter;-><init>(Lorg/simpleframework/xml/core/Converter;Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object p0

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .registers 2

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaths()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public isAttribute()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result p0

    return p0
.end method

.method public isCollection()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result p0

    return p0
.end method

.method public isData()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result p0

    return p0
.end method

.method public isText()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result p0

    return p0
.end method

.method public isTextList()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result p0

    return p0
.end method

.method public isUnion()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isUnion()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/Variable;->label:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
