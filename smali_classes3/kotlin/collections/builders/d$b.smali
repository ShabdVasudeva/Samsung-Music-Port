.class public final Lkotlin/collections/builders/d$b;
.super Lkotlin/collections/builders/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d$d;-><init>(Lkotlin/collections/builders/d;)V

    return-void
.end method


# virtual methods
.method public h()Lkotlin/collections/builders/d$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d$d;->f(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d$d;->g(I)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/d$c;

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/d$c;-><init>(Lkotlin/collections/builders/d;I)V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->e()V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d$d;->f(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d$d;->g(I)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/d;->b(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/d;->f(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->e()V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final j()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d$d;->f(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d$d;->g(I)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/d;->b(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->d()Lkotlin/collections/builders/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/builders/d;->f(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->c()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->e()V

    return v0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/builders/d$b;->h()Lkotlin/collections/builders/d$c;

    move-result-object p0

    return-object p0
.end method
