.class Lorg/simpleframework/xml/core/FieldDetail;
.super Ljava/lang/Object;
.source "FieldDetail.java"


# instance fields
.field private final field:Ljava/lang/reflect/Field;

.field private final list:[Ljava/lang/annotation/Annotation;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldDetail;->list:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/FieldDetail;->name:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/FieldDetail;->field:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldDetail;->list:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldDetail;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/core/FieldDetail;->name:Ljava/lang/String;

    return-object p0
.end method
