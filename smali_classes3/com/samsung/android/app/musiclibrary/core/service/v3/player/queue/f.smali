.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;
.super Ljava/lang/Object;
.source "PlayItemsExtension.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a:Z

    return-void
.end method

.method public static final A(Ljava/util/List;[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;[IZ)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removePositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    aget v1, p1, v0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->j(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->m(Ljava/util/List;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_3

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->h(I)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result p2

    aget p2, p1, p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->f(I)V

    move p2, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;[I)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removePositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    array-length v0, p1

    new-array v2, v0, [J

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->t()[J

    move-result-object v4

    aget v5, p1, v3

    aget-wide v4, v4, v5

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->G([JZ)[I

    return-void
.end method

.method public static final C([I)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D([J)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final E([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_4
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 7
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->h(I)V

    move v0, v1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static final b([II[I)[I
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v2, p2

    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p2, p2

    add-int/2addr p2, p1

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p0, p0

    array-length p1, p2

    invoke-static {p2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_1
    array-length p1, p2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p0, p2

    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static final c([JI[J)[J
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_0

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v2, p2

    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p2, p2

    add-int/2addr p2, p1

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p0, p0

    array-length p1, p2

    invoke-static {p2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_1
    array-length p1, p2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p0, p2

    invoke-static {p2, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0
.end method

.method public static final d([Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, ""

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    .line 2
    array-length v0, p0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v0, p2

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p2, p2

    add-int/2addr p2, p1

    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 5
    :cond_1
    array-length p1, p0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p0, p0

    array-length p1, p2

    invoke-static {p2, v2, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 7
    :cond_2
    array-length p1, p2

    array-length v0, p0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p0, p2

    invoke-static {p2, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v1
.end method

.method public static final e(Ljava/util/List;I)[I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;I)[I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p1, p1, [I

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aput v0, p1, v1

    move v1, v2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final f(Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "_id"

    const-string v1, "source_id"

    .line 4
    filled-new-array {p0, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v7, "_id"

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 7
    :goto_1
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    .line 8
    :cond_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    .line 9
    :cond_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [J

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    move v3, p2

    :goto_2
    if-ge v3, v2, :cond_5

    .line 11
    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->j(Landroid/database/Cursor;)J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 15
    invoke-virtual {v10}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 16
    aget-object v2, v9, v2

    invoke-virtual {v10, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final g([II)[I
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1}, Lkotlin/collections/k;->m([III)[I

    move-result-object v2

    .line 3
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    const/4 v6, 0x1

    .line 4
    aput-boolean v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, p0

    new-array v3, v2, [I

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    move v7, v6

    move v6, v5

    move v5, v7

    :goto_2
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    .line 6
    :cond_2
    new-array v0, p1, [I

    :goto_3
    if-ge v1, p1, :cond_3

    aget v2, p0, v1

    aget v2, v3, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static final h(Ljava/util/List;Landroid/content/Context;Landroid/net/Uri;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_id"

    const-string v1, "source_id"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "source_id"

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    .line 5
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    .line 6
    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [J

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    move v3, p2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->j(Landroid/database/Cursor;)J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/collections/k;->g([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 13
    aget-wide v3, v1, v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->g(J)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    :catchall_0
    move-exception p0

    .line 16
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p0

    aget-wide v0, v0, p0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final j(Landroid/database/Cursor;)J
    .registers 3

    const-string v0, "_id"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f$a;

    const-string v1, ","

    const-string v2, "_id IN ("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final m(Ljava/util/List;)[I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->l(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-array v3, v0, [Z

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 4
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v5

    aput-boolean v1, v3, v5

    goto :goto_1

    .line 5
    :cond_1
    new-array v4, v0, [I

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v0, :cond_3

    .line 6
    aget-boolean v7, v3, v5

    if-eqz v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_2
    move v7, v6

    move v6, v2

    :goto_3
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_2

    :cond_3
    return-object v4

    :catch_0
    move-exception v3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 10
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v7

    if-lt v4, v7, :cond_5

    move v7, v1

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    if-eqz v7, :cond_4

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayItems "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f$b;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    throw v3
.end method

.method public static final n(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IZ)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    invoke-static {p1, p3, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public static synthetic o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IZILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IZ)I

    move-result p0

    return p0
.end method

.method public static final p(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    const-string v0, "source_id"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f$c;

    const-string v1, ","

    const-string v2, "source_id IN ("

    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z

    move-result p0

    return p0
.end method

.method public static final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;III)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;I)Z

    move-result p0

    return p0
.end method

.method public static final v(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    .line 5
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->h(I)V

    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final w(III)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_2

    if-gt p2, p0, :cond_0

    if-ge p0, p1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, 0x1

    if-gt v2, p0, :cond_3

    if-gt p0, p2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    if-ne p0, p1, :cond_5

    :goto_0
    move p0, p2

    :cond_5
    :goto_1
    return p0
.end method

.method public static final x([III)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget v0, p0, p1

    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int v2, p2, p1

    .line 2
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p1, p2

    .line 3
    invoke-static {p0, p2, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    aput v0, p0, p2

    return-void
.end method

.method public static final y([JII)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-wide v0, p0, p1

    if-ge p1, p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int v3, p2, p1

    .line 2
    invoke-static {p0, v2, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr p1, p2

    .line 3
    invoke-static {p0, p2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    aput-wide v0, p0, p2

    return-void
.end method

.method public static final z([Ljava/lang/String;II)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    aget-object v0, p0, p1

    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int v2, p2, p1

    .line 2
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p1, p2

    .line 3
    invoke-static {p0, p2, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    aput-object v0, p0, p2

    return-void
.end method
