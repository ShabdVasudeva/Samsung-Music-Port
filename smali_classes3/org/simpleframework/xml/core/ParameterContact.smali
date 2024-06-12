.class abstract Lorg/simpleframework/xml/core/ParameterContact;
.super Ljava/lang/Object;
.source "ParameterContact.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Contact;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/Contact;"
    }
.end annotation


# instance fields
.field public final factory:Ljava/lang/reflect/Constructor;

.field public final index:I

.field public final label:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final labels:[Ljava/lang/annotation/Annotation;

.field public final owner:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Constructor;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, p3

    iput-object v0, p0, Lorg/simpleframework/xml/core/ParameterContact;->labels:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ParameterContact;->owner:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/ParameterContact;->factory:Ljava/lang/reflect/Constructor;

    .line 5
    iput p3, p0, Lorg/simpleframework/xml/core/ParameterContact;->index:I

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/ParameterContact;->label:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->label:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->labels:[Ljava/lang/annotation/Annotation;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->owner:Ljava/lang/Class;

    return-object p0
.end method

.method public getDependent()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ParameterContact;->factory:Ljava/lang/reflect/Constructor;

    iget p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->index:I

    invoke-static {v0, p0}, Lorg/simpleframework/xml/core/Reflector;->getParameterDependent(Ljava/lang/reflect/Constructor;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getDependents()[Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ParameterContact;->factory:Ljava/lang/reflect/Constructor;

    iget p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->index:I

    invoke-static {v0, p0}, Lorg/simpleframework/xml/core/Reflector;->getParameterDependents(Ljava/lang/reflect/Constructor;I)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ParameterContact;->factory:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->index:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public isReadOnly()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lorg/simpleframework/xml/core/ParameterContact;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lorg/simpleframework/xml/core/ParameterContact;->factory:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "parameter %s of constructor %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
