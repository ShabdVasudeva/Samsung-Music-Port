.class Lorg/simpleframework/xml/core/ModelSection;
.super Ljava/lang/Object;
.source "ModelSection.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Section;


# instance fields
.field private attributes:Lorg/simpleframework/xml/core/LabelMap;

.field private elements:Lorg/simpleframework/xml/core/LabelMap;

.field private model:Lorg/simpleframework/xml/core/Model;

.field private models:Lorg/simpleframework/xml/core/ModelMap;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Model;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Model;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Expression;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAttributes()Lorg/simpleframework/xml/core/LabelMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    return-object p0
.end method

.method public getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .registers 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelSection;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public getElements()Lorg/simpleframework/xml/core/LabelMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->elements:Lorg/simpleframework/xml/core/LabelMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->elements:Lorg/simpleframework/xml/core/LabelMap;

    return-object p0
.end method

.method public getModels()Lorg/simpleframework/xml/core/ModelMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->models:Lorg/simpleframework/xml/core/ModelMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->getModels()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ModelSection;->models:Lorg/simpleframework/xml/core/ModelMap;

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->models:Lorg/simpleframework/xml/core/ModelMap;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Model;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Model;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Model;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelSection;->getModels()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/ModelList;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelList;->take()Lorg/simpleframework/xml/core/Model;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lorg/simpleframework/xml/core/ModelSection;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/core/ModelSection;-><init>(Lorg/simpleframework/xml/core/Model;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Model;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object p0

    return-object p0
.end method

.method public isSection(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ModelSection;->getModels()Lorg/simpleframework/xml/core/ModelMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ModelSection;->model:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
