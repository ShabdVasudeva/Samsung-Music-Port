.class Lorg/simpleframework/xml/core/AttributeLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "AttributeLabel.java"


# instance fields
.field private decorator:Lorg/simpleframework/xml/core/Decorator;

.field private detail:Lorg/simpleframework/xml/core/Introspector;

.field private empty:Ljava/lang/String;

.field private format:Lorg/simpleframework/xml/stream/Format;

.field private label:Lorg/simpleframework/xml/Attribute;

.field private name:Ljava/lang/String;

.field private path:Lorg/simpleframework/xml/core/Expression;

.field private required:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/Attribute;Lorg/simpleframework/xml/stream/Format;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Introspector;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/Introspector;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Qualifier;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Qualifier;-><init>(Lorg/simpleframework/xml/core/Contact;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/Attribute;->required()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->required:Z

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/AttributeLabel;->type:Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Lorg/simpleframework/xml/Attribute;->empty()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/AttributeLabel;->empty:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Lorg/simpleframework/xml/Attribute;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/AttributeLabel;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/simpleframework/xml/core/AttributeLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 9
    iput-object p2, p0, Lorg/simpleframework/xml/core/AttributeLabel;->label:Lorg/simpleframework/xml/Attribute;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->label:Lorg/simpleframework/xml/Attribute;

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Introspector;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/AttributeLabel;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/AttributeLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V

    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    return-object p0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/AttributeLabel;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/AttributeLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->empty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Introspector;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->empty:Ljava/lang/String;

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->path:Lorg/simpleframework/xml/core/Expression;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->path:Lorg/simpleframework/xml/core/Expression;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Introspector;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/AttributeLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/AttributeLabel;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lorg/simpleframework/xml/core/Expression;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public isAttribute()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isData()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isRequired()Z
    .registers 1

    iget-boolean p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->required:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/AttributeLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Introspector;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
