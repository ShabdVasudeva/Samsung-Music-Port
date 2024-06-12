.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;
.super Ljava/lang/Object;
.source "QueueSetting.kt"


# direct methods
.method public static final a(CI)I
    .registers 4

    const/16 v0, 0x30

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x39

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v1

    if-gtz v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    shl-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x61

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x66

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v1

    if-gtz v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final b(Ljava/lang/String;)[I
    .registers 10

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->g([II)[I

    move-result-object v0

    .line 6
    aput v5, v0, v4

    move v5, v2

    move v4, v6

    move v6, v5

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->a(CI)I

    move-result v7

    if-gez v7, :cond_4

    .line 8
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p$a;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->n(Ljava/lang/String;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->r([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)[J
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 3
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->h([JI)[J

    move-result-object v0

    int-to-long v7, v5

    .line 5
    aput-wide v7, v0, v4

    move v5, v2

    move v4, v6

    move v6, v5

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->a(CI)I

    move-result v7

    if-gez v7, :cond_3

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p$b;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->n(Ljava/lang/String;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v8, Lkotlin/u;->a:Lkotlin/u;

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->s([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final d([I)Ljava/lang/String;
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    const-string v2, "0123456789abcdef"

    const/16 v3, 0x3b

    const-string v4, "0;"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    array-length v1, p0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v8, p0, v5

    if-nez v8, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v8, :cond_1

    and-int/lit8 v9, v8, 0xf

    .line 6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v8, v8, 0x4

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "convertQueueToString"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SMUSIC-SV"

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 14
    :cond_3
    array-length v1, p0

    :goto_3
    if-ge v5, v1, :cond_6

    aget v6, p0, v5

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    and-int/lit8 v7, v6, 0xf

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v6, v6, 0x4

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e([J)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "0123456789abcdef"

    const-wide/16 v5, 0xf

    const/16 v7, 0x3b

    const-string v8, "0;"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v9, v2, :cond_2

    aget-wide v14, v0, v9

    cmp-long v16, v14, v10

    if-nez v16, :cond_0

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    :goto_1
    cmp-long v16, v14, v10

    if-eqz v16, :cond_1

    and-long v10, v14, v5

    long-to-int v10, v10

    .line 6
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-long/2addr v14, v3

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "convertQueueToString"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 14
    :cond_3
    array-length v2, v0

    :goto_3
    if-ge v9, v2, :cond_6

    aget-wide v10, v0, v9

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_4

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :goto_4
    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    and-long v14, v10, v5

    long-to-int v14, v14

    .line 16
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-long/2addr v10, v3

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 18
    :cond_6
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlin/text/p;->R(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ", "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final g([II)[I
    .registers 4

    .line 1
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [I

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final h([JI)[J
    .registers 4

    .line 1
    array-length v0, p0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [J

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from_ids"

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recently_order"

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->b(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)[J
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->c(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue_version"

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "QueueSetting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->m(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;[J[I[Ljava/lang/String;I)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromIds"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->e([J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "queue"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "queue_position"

    .line 3
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->d([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "from_ids"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "save_all"

    .line 7
    invoke-interface {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;[JI)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/p;->e([J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;J)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queue_version"

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r([II)[I
    .registers 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final s([JI)[J
    .registers 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [J

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
