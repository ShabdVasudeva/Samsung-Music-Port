.class Lorg/simpleframework/xml/core/ElementUnionParameter$Contact;
.super Lorg/simpleframework/xml/core/ParameterContact;
.source "ElementUnionParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ElementUnionParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/core/ParameterContact<",
        "Lorg/simpleframework/xml/Element;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/Element;Ljava/lang/reflect/Constructor;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/ParameterContact;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->label:Ljava/lang/annotation/Annotation;

    check-cast p0, Lorg/simpleframework/xml/Element;

    invoke-interface {p0}, Lorg/simpleframework/xml/Element;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
