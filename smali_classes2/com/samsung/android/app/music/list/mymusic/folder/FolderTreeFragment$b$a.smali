.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FolderTreeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->X()V
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
    c = "com.samsung.android.app.music.list.mymusic.folder.FolderTreeFragment$FolderDeletableImpl$deleteItems$1"
    f = "FolderTreeFragment.kt"
    l = {
        0x203
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

.field public final synthetic d:Landroid/util/SparseBooleanArray;

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;",
            "Landroid/util/SparseBooleanArray;",
            "Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->d:Landroid/util/SparseBooleanArray;

    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->e:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->b:I

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->d:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->e:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;-><init>(ILcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v5, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->b:I

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v5

    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->d:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 7
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->d:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 13
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->e:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    iget-object v8, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v10, v9}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->x2(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v3, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v10, v9}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->U1(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v10, v9}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_3
    invoke-static {v8}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->p(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;)I

    move-result v10

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v11, v9}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->z2(I)I

    move-result v9

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->r(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;I)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    .line 22
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    invoke-static {v5}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->o(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;)Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v5, "activity.applicationContext"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->b:Landroid/net/Uri;

    const-string v5, "TRACKS_CONTENT_URI"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_id"

    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "folder_bucket_id IN ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [C

    move v13, v6

    :goto_4
    if-ge v13, v11, :cond_8

    const/16 v14, 0x3f

    aput-char v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/l;->Y([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v5, v6, [Ljava/lang/String;

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, [Ljava/lang/String;

    .line 27
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 29
    :cond_9
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 31
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_5
    invoke-static {v4, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    :cond_b
    iget-object v4, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    invoke-static {v2}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;->q(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;I)V

    .line 33
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a$a;

    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->c:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;

    invoke-direct {v5, v6, v2, v7}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$b$a;->a:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    .line 34
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
