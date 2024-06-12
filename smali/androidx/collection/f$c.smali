.class public final Landroidx/collection/f$c;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/f;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->e(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/f;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/collection/f;->j(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/collection/f;->k(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/f;->b(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/f;->d()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/f$a;

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/f$a;-><init>(Landroidx/collection/f;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/f;->h(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/f;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/collection/f;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/f;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/collection/f;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    invoke-virtual {p0}, Landroidx/collection/f;->d()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/f;->q(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/collection/f$c;->a:Landroidx/collection/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/f;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
