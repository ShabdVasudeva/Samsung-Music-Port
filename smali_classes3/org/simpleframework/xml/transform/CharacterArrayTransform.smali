.class Lorg/simpleframework/xml/transform/CharacterArrayTransform;
.super Ljava/lang/Object;
.source "CharacterArrayTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# instance fields
.field private final entry:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/transform/CharacterArrayTransform;->entry:Ljava/lang/Class;

    return-void
.end method

.method private read([CI)Ljava/lang/Object;
    .registers 5

    .line 5
    iget-object p0, p0, Lorg/simpleframework/xml/transform/CharacterArrayTransform;->entry:Ljava/lang/Class;

    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    aget-char v1, p1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private write(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 5

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/transform/CharacterArrayTransform;->entry:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/CharacterArrayTransform;->read([CI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/transform/CharacterArrayTransform;->entry:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 3
    check-cast p1, [C

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/transform/CharacterArrayTransform;->write(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
