.class public final Landroidx/room/r$d;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/room/r$c;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/r$c;[I[Ljava/lang/String;)V
    .registers 6

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/r$d;->a:Landroidx/room/r$c;

    .line 3
    iput-object p2, p0, Landroidx/room/r$d;->b:[I

    .line 4
    iput-object p3, p0, Landroidx/room/r$d;->c:[Ljava/lang/String;

    .line 5
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 6
    aget-object p1, p3, v1

    invoke-static {p1}, Lkotlin/collections/j0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p1

    .line 8
    :goto_1
    iput-object p1, p0, Landroidx/room/r$d;->d:Ljava/util/Set;

    .line 9
    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[I
    .registers 1

    iget-object p0, p0, Landroidx/room/r$d;->b:[I

    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/r$d;->b:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/j0;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/r$d;->b:[I

    .line 4
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_1

    aget v6, v1, v3

    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, p0, Landroidx/room/r$d;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/j0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/room/r$d;->d:Ljava/util/Set;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 13
    iget-object p0, p0, Landroidx/room/r$d;->a:Landroidx/room/r$c;

    invoke-virtual {p0, p1}, Landroidx/room/r$c;->c(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .registers 13

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/r$d;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/j0;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Landroidx/room/r$d;->c:[Ljava/lang/String;

    .line 5
    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 6
    invoke-static {v9, v5, v1}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/collections/j0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_3
    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 10
    iget-object v5, p0, Landroidx/room/r$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5, v1}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 11
    iget-object p1, p0, Landroidx/room/r$d;->d:Ljava/util/Set;

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p1

    .line 14
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 15
    iget-object p0, p0, Landroidx/room/r$d;->a:Landroidx/room/r$c;

    invoke-virtual {p0, p1}, Landroidx/room/r$c;->c(Ljava/util/Set;)V

    :cond_8
    return-void
.end method
