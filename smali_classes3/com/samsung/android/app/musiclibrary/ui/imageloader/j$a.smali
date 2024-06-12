.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->d(Landroid/content/Context;Ljava/util/ArrayList;IILkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.imageloader.ImageLoader$getOneBitmapConsistedOfTwoByTwoMatrix$2"
    f = "ImageLoader.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/ArrayList;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->A:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->D:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->A:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->D:Ljava/util/ArrayList;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;-><init>(Landroid/content/Context;IILjava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->z:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->j:I

    const-string v5, "): ["

    const-string v6, "getOneBitmapConsistedOfTwoByTwoMatrix("

    const-string v7, ", "

    const-string v8, "ImageLoader"

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->i:I

    iget v11, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->h:I

    iget v12, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->g:I

    iget v13, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->f:I

    iget-wide v14, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->e:J

    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->z:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 p0, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v27

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v16, v0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->A:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 7
    iget v9, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v10, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    invoke-static {v9, v10}, Lcom/bumptech/glide/util/l;->u(II)Z

    move-result v9

    if-nez v9, :cond_3

    .line 8
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v1, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): invalid dimensions"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 12
    :cond_3
    :try_start_1
    iget-object v9, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->D:Ljava/util/ArrayList;

    iget v14, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v13, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 14
    new-instance v22, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;

    const/16 v23, 0x0

    move-object/from16 v9, v22

    move-object v10, v3

    move v12, v14

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v14, v23

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a$a;-><init>(Lcom/bumptech/glide/m;Ljava/lang/String;IILkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v24

    move/from16 v14, v25

    goto :goto_0

    .line 15
    :cond_4
    iget v0, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move v13, v0

    move-object v0, v2

    move v12, v3

    move-object v10, v4

    move-object v11, v8

    move-object v4, v9

    move-object/from16 v2, v16

    move-wide/from16 v8, v17

    const/4 v3, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v16, v11

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_5

    :try_start_3
    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_5
    check-cast v14, Lkotlinx/coroutines/s0;

    .line 17
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->z:Ljava/lang/Object;

    iput-object v10, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->a:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->b:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->d:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->e:J

    iput v13, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->f:I

    iput v12, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->g:I

    iput v11, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->h:I

    iput v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->i:I

    move-object/from16 v17, v0

    const/4 v0, 0x1

    iput v0, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->j:I

    invoke-interface {v14, v1}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 p0, v1

    move-object/from16 v1, v17

    move-object/from16 v26, v4

    move-object v4, v2

    move-object v2, v15

    move-wide/from16 v27, v8

    move-object/from16 v8, v26

    move-object v9, v14

    move-wide/from16 v14, v27

    .line 18
    :goto_2
    :try_start_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v17

    move-object/from16 p1, v4

    if-eqz v17, :cond_7

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string v8, "] - ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v8, v16

    .line 21
    :try_start_5
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 v8, v16

    :goto_3
    if-nez v0, :cond_9

    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v1, Lkotlin/jvm/internal/x;->a:Z

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] returned null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v0, v1

    move-object/from16 v1, p0

    move-wide/from16 v26, v14

    move-object v15, v2

    move-object v2, v8

    move-wide/from16 v8, v26

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v1

    move v3, v11

    move-object/from16 v4, v17

    move-object/from16 v1, p0

    move-object v11, v8

    move-wide v8, v14

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_a
    move-object/from16 v17, v0

    move-object v2, v11

    .line 27
    :goto_5
    :try_start_6
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v4, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    .line 28
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getOneBitmapConsistsOfTwoByTwoMatrix("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]ms in ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_b
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_c

    .line 32
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;

    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    invoke-static {v0, v15, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;->a(Lcom/samsung/android/app/musiclibrary/ui/imageloader/j;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_b

    .line 33
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/s0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 34
    :try_start_7
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v11

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_7
    move-object v2, v8

    :goto_8
    const/4 v4, 0x0

    .line 35
    :goto_9
    iget v3, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->B:I

    iget v1, v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/j$a;->C:I

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_a
    move-object v9, v4

    :goto_b
    return-object v9
.end method
