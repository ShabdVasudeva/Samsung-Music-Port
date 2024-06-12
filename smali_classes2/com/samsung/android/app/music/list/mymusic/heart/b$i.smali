.class public final Lcom/samsung/android/app/music/list/mymusic/heart/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HeartEditableMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/b;->b(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.mymusic.heart.HeartEditableMenu$onPrepareOptionsMenu$1"
    f = "HeartEditableMenu.kt"
    l = {
        0x69,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

.field public final synthetic d:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;Landroid/view/Menu;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/b;",
            "Landroid/view/Menu;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/heart/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->d:Landroid/view/Menu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->d:Landroid/view/Menu;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;Landroid/view/Menu;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->h(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    if-eqz v2, :cond_13

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_a

    .line 4
    :cond_3
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->a(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v7

    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->b:I

    invoke-virtual {v7, v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->B0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    move-object v8, v7

    check-cast v8, [J

    .line 6
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->a(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result v9

    invoke-static {v7, v9}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->o(Lcom/samsung/android/app/music/list/mymusic/heart/b;I)V

    .line 7
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    iget-object v10, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->d:Landroid/view/Menu;

    .line 8
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v11

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v12

    if-le v12, v3, :cond_5

    if-eqz v11, :cond_6

    .line 10
    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onPrepareOptionsMenu() count=("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") menu="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    sget-boolean v7, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v7, :cond_11

    .line 14
    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->n(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    if-eqz v7, :cond_a

    .line 15
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v7

    if-lez v7, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    invoke-static {v2, v7}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->p(Lcom/samsung/android/app/music/list/mymusic/heart/b;Z)V

    .line 16
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v7

    if-lez v7, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    invoke-static {v2, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->q(Lcom/samsung/android/app/music/list/mymusic/heart/b;Z)V

    goto/16 :goto_8

    .line 17
    :cond_a
    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-direct {v7}, Lkotlin/jvm/internal/z;-><init>()V

    .line 18
    iget-object v9, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v9}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->m(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/query/f;

    move-result-object v15

    const-string v9, "count(*)"

    .line 19
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "data1>0 AND _id IN ("

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v5, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 21
    invoke-static/range {v8 .. v16}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object v5, v14

    move-object v3, v15

    move-object v8, v4

    .line 22
    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") AND category_type IN (17825794, 16842755, 17825796)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "fg.requireContext()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    .line 25
    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v7, Lkotlin/jvm/internal/z;->a:I

    .line 26
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_5
    invoke-static {v2, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v3

    iget v5, v7, Lkotlin/jvm/internal/z;->a:I

    if-le v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    move v3, v6

    :goto_6
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->p(Lcom/samsung/android/app/music/list/mymusic/heart/b;Z)V

    .line 29
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v3

    iget v5, v7, Lkotlin/jvm/internal/z;->a:I

    if-le v3, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    move v5, v6

    :goto_7
    invoke-static {v2, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->q(Lcom/samsung/android/app/music/list/mymusic/heart/b;Z)V

    .line 30
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->d:Landroid/view/Menu;

    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_10

    if-eqz v8, :cond_11

    .line 33
    :cond_10
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPrepareOptionsMenu() checkedItemCount="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->f(Lcom/samsung/android/app/music/list/mymusic/heart/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", checkedCountMelon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", menu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 37
    :cond_11
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/heart/b$i$a;

    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->d:Landroid/view/Menu;

    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/app/music/list/mymusic/heart/b$i$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/b;Landroid/view/Menu;Lkotlin/coroutines/d;)V

    iput-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->b:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    .line 38
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 39
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->i(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/b$i;->c:Lcom/samsung/android/app/music/list/mymusic/heart/b;

    .line 40
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 41
    :cond_14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/b;->g(Lcom/samsung/android/app/music/list/mymusic/heart/b;)Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fg.isAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
