.class public final Lcom/google/common/collect/p0;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p0$c;,
        Lcom/google/common/collect/p0$b;,
        Lcom/google/common/collect/p0$e;,
        Lcom/google/common/collect/p0$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static b(Ljava/util/Set;Lcom/google/common/base/k;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/google/common/base/k<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/p0;->c(Ljava/util/SortedSet;Lcom/google/common/base/k;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/p0$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/common/collect/p0$b;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/i$a;->b:Lcom/google/common/base/k;

    invoke-static {v0, p1}, Lcom/google/common/base/l;->b(Lcom/google/common/base/k;Lcom/google/common/base/k;)Lcom/google/common/base/k;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/common/collect/p0$b;

    iget-object p0, p0, Lcom/google/common/collect/i$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p0$b;-><init>(Ljava/util/Set;Lcom/google/common/base/k;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/common/collect/p0$b;

    invoke-static {p0}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/k;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p0$b;-><init>(Ljava/util/Set;Lcom/google/common/base/k;)V

    return-object v0
.end method

.method public static c(Ljava/util/SortedSet;Lcom/google/common/base/k;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lcom/google/common/base/k<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/p0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/p0$b;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/i$a;->b:Lcom/google/common/base/k;

    invoke-static {v0, p1}, Lcom/google/common/base/l;->b(Lcom/google/common/base/k;Lcom/google/common/base/k;)Lcom/google/common/base/k;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/common/collect/p0$c;

    iget-object p0, p0, Lcom/google/common/collect/i$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p0$c;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/k;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/p0$c;

    invoke-static {p0}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/k;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p0$c;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/k;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/p0$e<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/p0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p0$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static f()Ljava/util/HashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static g(I)Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/y;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static h()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->e()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/common/collect/d0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/common/collect/d0;

    invoke-interface {p1}, Lcom/google/common/collect/d0;->S()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/u;->n(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/p0;->j(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
