.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/l;
.super Ljava/lang/Object;
.source "PlaylistExecutor.kt"


# direct methods
.method public static final synthetic a(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->h(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlin/l;)I
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->i(Lkotlin/l;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroid/content/Context;Landroid/database/Cursor;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->j(Landroid/content/Context;Landroid/database/Cursor;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->l(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/l;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->m(Lkotlin/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lkotlin/l;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->n(Lkotlin/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lkotlin/l;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->o(Lkotlin/l;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/samsung/android/app/music/bixby/v2/executor/search/o;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v0, "Music_0_7"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;->b()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v0, "Music_0_9"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lkotlin/l;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;I)I

    move-result p0

    return p0
.end method

.method public static final j(Landroid/content/Context;Landroid/database/Cursor;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;

    iget v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;->b:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-string p2, "album_id"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string p2, "cp_attrs"

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    move-object p0, v3

    goto :goto_2

    .line 4
    :sswitch_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result p1

    iput v4, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$a;->b:I

    invoke-interface {p0, v5, v6, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    .line 6
    :sswitch_1
    invoke-static {v5, v6}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_1
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkInfo() all="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaylistExecutor"

    .line 3
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Landroid/content/Context;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;

    iget v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->G:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->H:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v7, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->F:J

    iget v3, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->E:I

    iget-boolean v9, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->D:Z

    iget-object v10, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->C:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v11, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->B:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v12, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->A:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v13, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->z:Ljava/lang/Object;

    check-cast v13, Landroid/database/Cursor;

    iget-object v14, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->j:Ljava/lang/Object;

    check-cast v14, Landroid/database/Cursor;

    iget-object v15, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->i:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    iget-object v5, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->h:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    iget-object v4, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/x;

    iget-object v6, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/x;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    move-object/from16 p0, v2

    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    move-object/from16 p0, v18

    move-object/from16 v18, v14

    move-object v14, v11

    move v11, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v5

    move-object v5, v13

    move v13, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, v27

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v2

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 5
    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Lkotlin/jvm/internal/x;-><init>()V

    .line 6
    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-direct {v5}, Lkotlin/jvm/internal/x;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkotlin/jvm/internal/x;->a:Z

    .line 7
    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Lkotlin/jvm/internal/x;-><init>()V

    iput-boolean v6, v7, Lkotlin/jvm/internal/x;->a:Z

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v6

    .line 9
    sget-object v8, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v8

    .line 10
    iget-object v9, v6, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v9, v9, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 11
    :goto_1
    new-instance v10, Lcom/samsung/android/app/music/list/mymusic/query/i;

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 13
    sget-boolean v12, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v12, 0x1

    .line 14
    :goto_2
    invoke-static/range {p0 .. p2}, Lcom/samsung/android/app/music/util/k;->j(Landroid/content/Context;J)I

    move-result v13

    move-object/from16 v14, p0

    .line 15
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/samsung/android/app/music/list/mymusic/query/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 16
    iget-object v11, v10, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v12, "args.uri"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    .line 17
    iget-object v12, v10, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 18
    iget-object v13, v10, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 19
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    move-object/from16 v19, p0

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    .line 20
    invoke-static/range {v19 .. v24}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 21
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    move-object v13, v15

    move-object v8, v5

    move-object/from16 v5, v18

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_3
    const-string v11, "audio_id"

    .line 22
    invoke-static {v13, v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v18, v5

    .line 23
    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    move-wide/from16 p0, v11

    const-string v11, "album_id"

    .line 24
    invoke-static {v13, v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    const-string v11, "album"

    .line 25
    invoke-static {v13, v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    const-string v11, "artist"

    .line 26
    invoke-static {v13, v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 27
    iput-object v14, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->f:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->g:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->h:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->i:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->j:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->z:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->A:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->B:Ljava/lang/Object;

    iput-object v5, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->C:Ljava/lang/Object;

    iput-boolean v10, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->D:Z

    iput v9, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->E:I

    move-wide/from16 v11, p0

    iput-wide v11, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->F:J

    move-object/from16 v19, v0

    const/4 v0, 0x1

    iput v0, v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/l$b;->H:I

    invoke-static {v14, v13, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->j(Landroid/content/Context;Landroid/database/Cursor;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 v18, v13

    move-object v6, v15

    move-object/from16 v1, v19

    move-object v15, v5

    move-object/from16 v19, v14

    move-object v14, v15

    move v13, v10

    move-object v10, v8

    move-object/from16 v5, v18

    move-wide/from16 v25, v11

    move-object v12, v14

    move v11, v9

    move-object v9, v7

    move-wide/from16 v7, v25

    .line 28
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 29
    iget-object v0, v14, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    iput-object v0, v14, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    const-string v0, "Local"

    .line 30
    iput-object v0, v14, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    const-string v0, "title"

    .line 31
    invoke-static {v5, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    const-string v0, "source_id"

    .line 32
    invoke-static {v5, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    const-string v0, "cp_attrs"

    .line 33
    invoke-static {v5, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result v12

    .line 35
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result v0

    .line 36
    sget-boolean v14, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v14, :cond_6

    const-string v14, "adult"

    .line 37
    invoke-static {v5, v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->h(I)Z

    move-result v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-nez v11, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    if-nez v14, :cond_8

    .line 38
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 41
    :goto_6
    iput-boolean v7, v3, Lkotlin/jvm/internal/x;->a:Z

    const-string v7, "drm_type"

    .line 42
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    move v5, v7

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v4, Lkotlin/jvm/internal/x;->a:Z

    goto :goto_8

    :cond_b
    move v7, v8

    .line 43
    :goto_8
    iget-boolean v5, v9, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v5, :cond_d

    if-eqz v12, :cond_c

    move v5, v7

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v9, Lkotlin/jvm/internal/x;->a:Z

    .line 44
    :cond_d
    iget-boolean v5, v10, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v10, Lkotlin/jvm/internal/x;->a:Z

    .line 45
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0x64

    if-ne v0, v5, :cond_10

    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v23, p1

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v24, v13

    goto :goto_d

    .line 47
    :cond_10
    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_11

    move-object v0, v2

    move-object v15, v6

    move-object v7, v9

    move-object v5, v10

    move v8, v13

    move-object/from16 v6, p1

    move-object v2, v1

    goto :goto_c

    :cond_11
    move-object/from16 v5, p0

    move-object v0, v1

    move-object v15, v6

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move-object/from16 v6, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v15, v6

    .line 48
    :goto_b
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v15, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_c
    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v10, v5

    move-object/from16 v23, v6

    move-object v9, v7

    move/from16 v24, v8

    .line 49
    :goto_d
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;

    .line 50
    iget-boolean v1, v3, Lkotlin/jvm/internal/x;->a:Z

    .line 51
    iget-boolean v2, v4, Lkotlin/jvm/internal/x;->a:Z

    .line 52
    iget-boolean v3, v10, Lkotlin/jvm/internal/x;->a:Z

    .line 53
    iget-boolean v4, v9, Lkotlin/jvm/internal/x;->a:Z

    move-object/from16 v16, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    .line 54
    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/app/music/bixby/v2/executor/search/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLcom/samsung/android/app/musiclibrary/ui/network/a;Z)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlaylistTrackInfo() result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlaylistExecutor"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(Lkotlin/l;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "drm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lkotlin/l;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result p0

    return p0
.end method

.method public static final o(Lkotlin/l;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->m(Lkotlin/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error. playerState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isDrmExpired="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/l;->m(Lkotlin/l;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PlaylistExecutor"

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
