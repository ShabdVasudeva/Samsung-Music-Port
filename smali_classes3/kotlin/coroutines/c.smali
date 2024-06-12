.class public final Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lkotlin/coroutines/g;

.field public final b:Lkotlin/coroutines/g$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    .line 3
    instance-of v0, p0, Lkotlin/coroutines/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lkotlin/coroutines/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/g$b;)Z
    .registers 3

    invoke-interface {p1}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/c;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p1}, Lkotlin/coroutines/c;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/coroutines/c;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/c;->g(Lkotlin/coroutines/c;)Z

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

.method public final g(Lkotlin/coroutines/c;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-virtual {p0, v0}, Lkotlin/coroutines/c;->d(Lkotlin/coroutines/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlin/coroutines/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/c;->d(Lkotlin/coroutines/g$b;)Z

    move-result p0

    return p0
.end method

.method public g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .registers 2

    invoke-static {p0, p1}, Lkotlin/coroutines/g$a;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j0(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->j0(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/coroutines/c;

    iget-object p0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .registers 3

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    instance-of v1, p0, Lkotlin/coroutines/c;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/coroutines/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/coroutines/c$a;->a:Lkotlin/coroutines/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/c;->u0(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g;->u0(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
