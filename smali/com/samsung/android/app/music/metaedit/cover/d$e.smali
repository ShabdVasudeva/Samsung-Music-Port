.class public final Lcom/samsung/android/app/music/metaedit/cover/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoverEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/metaedit/cover/d;->v(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/metaedit/cover/d$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.metaedit.cover.CoverEditor$makeListToEdit$2"
    f = "CoverEditor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/app/music/metaedit/cover/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/cover/d;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/metaedit/cover/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/metaedit/cover/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->c:Lcom/samsung/android/app/music/metaedit/cover/d;

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

    new-instance p1, Lcom/samsung/android/app/music/metaedit/cover/d$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->c:Lcom/samsung/android/app/music/metaedit/cover/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/metaedit/cover/d$e;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/cover/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/d$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/metaedit/cover/d$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/metaedit/cover/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/metaedit/cover/d$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/cover/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    const-string v1, "source_id"

    const-string v2, "_data"

    const-string v3, "CoverEditor"

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v4, v0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->a:I

    if-nez v4, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v4, v0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 6
    :try_start_0
    iget-object v9, v0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->c:Lcom/samsung/android/app/music/metaedit/cover/d;

    invoke-static {v10}, Lcom/samsung/android/app/music/metaedit/cover/d;->b(Lcom/samsung/android/app/music/metaedit/cover/d;)Landroid/content/Context;

    move-result-object v11

    .line 8
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v10, "CONTENT_URI"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "album_id=? AND "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/String;

    aput-object v9, v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v14, v10

    .line 11
    invoke-static/range {v11 .. v18}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 12
    iget-object v10, v0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->c:Lcom/samsung/android/app/music/metaedit/cover/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 14
    :cond_1
    invoke-static {v9, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 15
    invoke-static {v10, v11}, Lcom/samsung/android/app/music/metaedit/cover/d;->e(Lcom/samsung/android/app/music/metaedit/cover/d;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 16
    invoke-static {v9, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    .line 17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v14, Lcom/samsung/android/app/music/metaedit/cover/d$b;

    invoke-direct {v14, v11, v12, v13}, Lcom/samsung/android/app/music/metaedit/cover/d$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 22
    :cond_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not support format exists :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_4
    invoke-static {v10}, Lcom/samsung/android/app/music/metaedit/cover/d;->b(Lcom/samsung/android/app/music/metaedit/cover/d;)Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1400e1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/app/music/metaedit/cover/d;->D(Lcom/samsung/android/app/music/metaedit/cover/d;Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/x1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v9, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 27
    :cond_5
    :goto_0
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_1

    .line 28
    :cond_6
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    invoke-static {v9, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v9, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 30
    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/app/music/metaedit/cover/d$e;->c:Lcom/samsung/android/app/music/metaedit/cover/d;

    new-instance v1, Lcom/samsung/android/app/music/metaedit/cover/b;

    invoke-direct {v1, v6, v7}, Lcom/samsung/android/app/music/metaedit/cover/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/metaedit/cover/d;->f(Lcom/samsung/android/app/music/metaedit/cover/d;Lcom/samsung/android/app/music/metaedit/cover/b;)V

    return-object v4

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 32
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeUrisToEdit error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
