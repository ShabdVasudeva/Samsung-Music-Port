.class Lorg/simpleframework/xml/transform/PrimitiveMatcher;
.super Ljava/lang/Object;
.source "PrimitiveMatcher.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .registers 2

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    .line 2
    new-instance p0, Lorg/simpleframework/xml/transform/IntegerTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/IntegerTransform;-><init>()V

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_1

    .line 4
    new-instance p0, Lorg/simpleframework/xml/transform/BooleanTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/BooleanTransform;-><init>()V

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    .line 6
    new-instance p0, Lorg/simpleframework/xml/transform/LongTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/LongTransform;-><init>()V

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    .line 8
    new-instance p0, Lorg/simpleframework/xml/transform/DoubleTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/DoubleTransform;-><init>()V

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    .line 10
    new-instance p0, Lorg/simpleframework/xml/transform/FloatTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/FloatTransform;-><init>()V

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    .line 12
    new-instance p0, Lorg/simpleframework/xml/transform/ShortTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/ShortTransform;-><init>()V

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    .line 14
    new-instance p0, Lorg/simpleframework/xml/transform/ByteTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/ByteTransform;-><init>()V

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    .line 16
    new-instance p0, Lorg/simpleframework/xml/transform/CharacterTransform;

    invoke-direct {p0}, Lorg/simpleframework/xml/transform/CharacterTransform;-><init>()V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
