.class Lorg/simpleframework/xml/core/EmptyExpression;
.super Ljava/lang/Object;
.source "EmptyExpression.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Expression;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lorg/simpleframework/xml/stream/Style;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/stream/Format;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/EmptyExpression;->list:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/EmptyExpression;->style:Lorg/simpleframework/xml/stream/Style;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/EmptyExpression;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElement(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lorg/simpleframework/xml/core/EmptyExpression;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p0, p1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIndex()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getLast()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public getPath(I)Lorg/simpleframework/xml/core/Expression;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPath(II)Lorg/simpleframework/xml/core/Expression;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAttribute()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isPath()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/simpleframework/xml/core/EmptyExpression;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
