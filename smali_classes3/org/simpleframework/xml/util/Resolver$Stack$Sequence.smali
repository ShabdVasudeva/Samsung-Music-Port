.class Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;
.super Ljava/lang/Object;
.source "Resolver.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/util/Resolver$Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field public final synthetic this$1:Lorg/simpleframework/xml/util/Resolver$Stack;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/util/Resolver$Stack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->this$1:Lorg/simpleframework/xml/util/Resolver$Stack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->cursor:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    iget p0, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->cursor:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->next()Lorg/simpleframework/xml/util/Match;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/simpleframework/xml/util/Match;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->this$1:Lorg/simpleframework/xml/util/Resolver$Stack;

    iget v1, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->cursor:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->cursor:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/util/Match;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->this$1:Lorg/simpleframework/xml/util/Resolver$Stack;

    iget p0, p0, Lorg/simpleframework/xml/util/Resolver$Stack$Sequence;->cursor:I

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/util/Resolver$Stack;->purge(I)V

    return-void
.end method
