.class public Lkotlin/collections/builders/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlin/collections/builders/d$d;->c:I

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/d$d;->b:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/d$d;->c:I

    return p0
.end method

.method public final d()Lkotlin/collections/builders/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/d$d;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-static {v1}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-static {v0}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)[I

    move-result-object v0

    iget v1, p0, Lkotlin/collections/builders/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lkotlin/collections/builders/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lkotlin/collections/builders/d$d;->b:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Lkotlin/collections/builders/d$d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lkotlin/collections/builders/d$d;->b:I

    iget-object p0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-static {p0}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    invoke-virtual {v0}, Lkotlin/collections/builders/d;->o()V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    iget v2, p0, Lkotlin/collections/builders/d$d;->c:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/d;->i(Lkotlin/collections/builders/d;I)V

    .line 4
    iput v1, p0, Lkotlin/collections/builders/d$d;->c:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
