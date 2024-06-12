.class public final Lcom/samsung/android/app/music/cover/a;
.super Landroidx/paging/l;
.source "CoverDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l<",
        "Lcom/samsung/android/app/music/cover/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:[J

.field public final g:[J

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/app/music/cover/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOption"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/cover/a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/cover/a;->d:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/cover/a;->e:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/cover/a;->f:[J

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/cover/a;->g:[J

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/cover/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    .line 9
    array-length p1, p4

    iput p1, p0, Lcom/samsung/android/app/music/cover/a;->j:I

    return-void
.end method


# virtual methods
.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d;",
            "Landroidx/paging/l$b<",
            "Lcom/samsung/android/app/music/cover/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/cover/a$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/cover/a$b;-><init>(Landroidx/paging/l$d;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/cover/c;->f(Lkotlin/jvm/functions/a;)V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/music/cover/a;->j:I

    invoke-static {p1, v0}, Landroidx/paging/l;->j(Landroidx/paging/l$d;I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/cover/a;->j:I

    invoke-static {p1, v0, v1}, Landroidx/paging/l;->k(Landroidx/paging/l$d;II)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/cover/a;->u(II)Ljava/util/List;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/cover/a;->j:I

    invoke-virtual {p2, p1, v0, p0}, Landroidx/paging/l$b;->a(Ljava/util/List;II)V

    return-void
.end method

.method public o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$g;",
            "Landroidx/paging/l$e<",
            "Lcom/samsung/android/app/music/cover/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/paging/l$g;->a:I

    iget p1, p1, Landroidx/paging/l$g;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/cover/a;->u(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final r([JII)[J
    .registers 8

    .line 1
    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/cover/a;->t(I)I

    move-result v2

    .line 3
    aget-wide v2, p1, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s(II)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/cover/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_1

    add-int v6, p1, v3

    .line 5
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/cover/a;->t(I)I

    move-result v6

    .line 6
    iget-object v7, v0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    iget-object v8, v0, Lcom/samsung/android/app/music/cover/a;->f:[J

    aget-wide v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/cover/d;

    if-eqz v7, :cond_0

    .line 7
    new-instance v16, Lcom/samsung/android/app/music/cover/d;

    iget-object v8, v0, Lcom/samsung/android/app/music/cover/a;->g:[J

    aget-wide v9, v8, v6

    invoke-virtual {v7}, Lcom/samsung/android/app/music/cover/d;->b()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/samsung/android/app/music/cover/d;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/samsung/android/app/music/cover/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/samsung/android/app/music/cover/d;->e()Z

    move-result v15

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v16, Lcom/samsung/android/app/music/cover/d;

    iget-object v7, v0, Lcom/samsung/android/app/music/cover/a;->g:[J

    aget-wide v18, v7, v6

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move-object/from16 v6, v16

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 11
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

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoverDataSource| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 17
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, v1, :cond_6

    add-int v4, p1, v3

    .line 18
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/cover/a;->t(I)I

    move-result v4

    .line 19
    iget-object v5, v0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    iget-object v6, v0, Lcom/samsung/android/app/music/cover/a;->f:[J

    aget-wide v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/cover/d;

    if-eqz v5, :cond_3

    .line 20
    new-instance v14, Lcom/samsung/android/app/music/cover/d;

    iget-object v6, v0, Lcom/samsung/android/app/music/cover/a;->g:[J

    aget-wide v7, v6, v4

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->b()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->e()Z

    move-result v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 21
    :cond_3
    new-instance v14, Lcom/samsung/android/app/music/cover/d;

    iget-object v5, v0, Lcom/samsung/android/app/music/cover/a;->g:[J

    aget-wide v16, v5, v4

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-string v20, ""

    const-string v21, ""

    move-object v15, v14

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :goto_3
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v3, v1, :cond_6

    add-int v4, p1, v3

    .line 24
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/cover/a;->t(I)I

    move-result v4

    .line 25
    iget-object v5, v0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    iget-object v6, v0, Lcom/samsung/android/app/music/cover/a;->f:[J

    aget-wide v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/cover/d;

    if-eqz v5, :cond_5

    .line 26
    new-instance v14, Lcom/samsung/android/app/music/cover/d;

    iget-object v6, v0, Lcom/samsung/android/app/music/cover/a;->g:[J

    aget-wide v7, v6, v4

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->b()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/samsung/android/app/music/cover/d;->e()Z

    move-result v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 27
    :cond_5
    new-instance v14, Lcom/samsung/android/app/music/cover/d;

    iget-object v5, v0, Lcom/samsung/android/app/music/cover/a;->g:[J

    aget-wide v16, v5, v4

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-string v20, ""

    const-string v21, ""

    move-object v15, v14

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :goto_5
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    return-object v2
.end method

.method public final t(I)I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/music/cover/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    aget p0, p0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lcom/samsung/android/app/music/cover/a$a;->a:Lcom/samsung/android/app/music/cover/a$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/cover/c;->g(Lkotlin/jvm/functions/a;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(II)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/cover/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Lcom/samsung/android/app/music/cover/a$c;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/cover/a$c;-><init>(II)V

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->f(Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v3, v0, Lcom/samsung/android/app/music/cover/a;->f:[J

    array-length v4, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/app/music/cover/a;->r([JII)[J

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v4

    const-string v12, " |\t"

    const-string v13, "CoverDataSource| "

    const-string v14, " ms\t"

    const-string v15, "] "

    const/16 v11, 0x5b

    const-string v10, "SMUSIC-SV"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 7
    iget-object v9, v0, Lcom/samsung/android/app/music/cover/a;->c:Landroid/content/Context;

    .line 8
    iget-object v8, v0, Lcom/samsung/android/app/music/cover/a;->d:Landroid/net/Uri;

    iget-object v7, v0, Lcom/samsung/android/app/music/cover/a;->e:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    const-string v4, ","

    const-string v5, "_id IN ("

    const-string v6, ")"

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move/from16 v10, v21

    move v1, v11

    move-object/from16 v11, v22

    .line 9
    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "_id"

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "loadRangeInternal"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v24

    .line 17
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v25, v11

    goto/16 :goto_1

    :cond_2
    move v1, v11

    move-object v11, v10

    .line 18
    iget-object v10, v0, Lcom/samsung/android/app/music/cover/a;->c:Landroid/content/Context;

    .line 19
    iget-object v9, v0, Lcom/samsung/android/app/music/cover/a;->d:Landroid/net/Uri;

    iget-object v8, v0, Lcom/samsung/android/app/music/cover/a;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x0

    const-string v4, ","

    const-string v5, "_id IN ("

    const-string v6, ")"

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v18

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    .line 20
    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "_id"

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    .line 21
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v25, v10

    move v1, v11

    iget-object v11, v0, Lcom/samsung/android/app/music/cover/a;->c:Landroid/content/Context;

    .line 22
    iget-object v10, v0, Lcom/samsung/android/app/music/cover/a;->d:Landroid/net/Uri;

    iget-object v9, v0, Lcom/samsung/android/app/music/cover/a;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    const-string v4, ","

    const-string v5, "_id IN ("

    const-string v6, ")"

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    .line 23
    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_id"

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 25
    :cond_4
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 26
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    :cond_6
    iget-object v7, v0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->b(Landroid/database/Cursor;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/app/music/cover/d;

    const-wide/16 v17, 0x0

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->b(Landroid/database/Cursor;)J

    move-result-wide v19

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->e(Landroid/database/Cursor;)Z

    move-result v23

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 32
    :cond_7
    sget-object v7, Lkotlin/u;->a:Lkotlin/u;

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "buildItems"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v25

    .line 39
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 40
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->b(Landroid/database/Cursor;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v14, Lcom/samsung/android/app/music/cover/d;

    const-wide/16 v7, 0x0

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->b(Landroid/database/Cursor;)J

    move-result-wide v9

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->e(Landroid/database/Cursor;)Z

    move-result v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 43
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/music/cover/a;->i:Ljava/util/Map;

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->b(Landroid/database/Cursor;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v14, Lcom/samsung/android/app/music/cover/d;

    const-wide/16 v7, 0x0

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->b(Landroid/database/Cursor;)J

    move-result-wide v9

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/samsung/android/app/music/cover/c;->e(Landroid/database/Cursor;)Z

    move-result v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/cover/d;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_b

    .line 46
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_3
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/music/cover/a;->s(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/cover/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    return-void
.end method
