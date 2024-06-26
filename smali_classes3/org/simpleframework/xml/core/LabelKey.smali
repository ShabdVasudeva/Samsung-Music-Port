.class Lorg/simpleframework/xml/core/LabelKey;
.super Ljava/lang/Object;
.source "LabelKey.java"


# instance fields
.field private final label:Ljava/lang/Class;

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Contact;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/LabelKey;->owner:Ljava/lang/Class;

    .line 3
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/LabelKey;->label:Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Contact;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/LabelKey;->name:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/LabelKey;->type:Ljava/lang/Class;

    return-void
.end method

.method private equals(Lorg/simpleframework/xml/core/LabelKey;)Z
    .registers 5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/simpleframework/xml/core/LabelKey;->label:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelKey;->label:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p1, Lorg/simpleframework/xml/core/LabelKey;->owner:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelKey;->owner:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p1, Lorg/simpleframework/xml/core/LabelKey;->type:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelKey;->type:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object p1, p1, Lorg/simpleframework/xml/core/LabelKey;->name:Ljava/lang/String;

    iget-object p0, p0, Lorg/simpleframework/xml/core/LabelKey;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/simpleframework/xml/core/LabelKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/simpleframework/xml/core/LabelKey;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/LabelKey;->equals(Lorg/simpleframework/xml/core/LabelKey;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/LabelKey;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/simpleframework/xml/core/LabelKey;->owner:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/simpleframework/xml/core/LabelKey;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lorg/simpleframework/xml/core/LabelKey;->owner:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "key \'%s\' for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
