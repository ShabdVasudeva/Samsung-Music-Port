.class Lorg/simpleframework/xml/core/OverrideType;
.super Ljava/lang/Object;
.source "OverrideType.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Type;


# instance fields
.field private final override:Ljava/lang/Class;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/simpleframework/xml/core/OverrideType;->override:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/strategy/Type;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideType;->override:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/OverrideType;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
