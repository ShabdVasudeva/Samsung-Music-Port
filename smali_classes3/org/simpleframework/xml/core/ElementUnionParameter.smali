.class Lorg/simpleframework/xml/core/ElementUnionParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;
.source "ElementUnionParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;

.field private final expression:Lorg/simpleframework/xml/core/Expression;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/ElementUnion;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;

    invoke-direct {v0, p3, p1, p5}, Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;-><init>(Lorg/simpleframework/xml/Element;Ljava/lang/reflect/Constructor;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->contact:Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;

    .line 3
    new-instance p1, Lorg/simpleframework/xml/core/ElementUnionLabel;

    invoke-direct {p1, v0, p2, p3, p4}, Lorg/simpleframework/xml/core/ElementUnionLabel;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementUnion;Lorg/simpleframework/xml/Element;Lorg/simpleframework/xml/stream/Format;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->label:Lorg/simpleframework/xml/core/Label;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->path:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->type:Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->name:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->key:Ljava/lang/Object;

    .line 9
    iput p5, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->index:I

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->contact:Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterContact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->expression:Lorg/simpleframework/xml/core/Expression;

    return-object p0
.end method

.method public getIndex()I
    .registers 1

    iget p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public isPrimitive()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->type:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ElementUnionParameter;->contact:Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ParameterContact;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
