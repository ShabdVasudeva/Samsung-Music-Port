.class Lorg/simpleframework/xml/stream/InputStack;
.super Lorg/simpleframework/xml/stream/Stack;
.source "InputStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/stream/Stack<",
        "Lorg/simpleframework/xml/stream/InputNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/Stack;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isRelevant(Lorg/simpleframework/xml/stream/InputNode;)Z
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
