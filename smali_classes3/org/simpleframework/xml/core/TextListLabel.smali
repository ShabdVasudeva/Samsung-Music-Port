.class Lorg/simpleframework/xml/core/TextListLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "TextListLabel.java"


# instance fields
.field private final empty:Ljava/lang/String;

.field private final label:Lorg/simpleframework/xml/core/Label;

.field private final text:Lorg/simpleframework/xml/Text;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/Text;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->empty()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->empty:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/TextListLabel;->text:Lorg/simpleframework/xml/Text;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p0

    return-object p0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextListLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/TextList;

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-direct {v1, p1, v0, p0}, Lorg/simpleframework/xml/core/TextList;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/core/Label;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    aput-object p0, v1, v0

    const-string p0, "Cannot use %s to represent %s"

    invoke-direct {p1, p0, v1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextListLabel;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/String;
    .registers 2

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->empty:Ljava/lang/String;

    return-object p0
.end method

.method public getEntry()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOverride()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaths()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public isCollection()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isData()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p0

    return p0
.end method

.method public isRequired()Z
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result p0

    return p0
.end method

.method public isTextList()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->text:Lorg/simpleframework/xml/Text;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lorg/simpleframework/xml/core/TextListLabel;->label:Lorg/simpleframework/xml/core/Label;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
