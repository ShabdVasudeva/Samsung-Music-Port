.class Lorg/simpleframework/xml/transform/DoubleTransform;
.super Ljava/lang/Object;
.source "DoubleTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/DoubleTransform;->read(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Double;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/DoubleTransform;->write(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
