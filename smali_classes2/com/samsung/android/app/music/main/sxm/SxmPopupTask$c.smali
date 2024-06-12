.class public final Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SxmPopupTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;->q(Lcom/samsung/android/app/music/main/v;)V
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
    c = "com.samsung.android.app.music.main.sxm.SxmPopupTask$performSxmPopupTask$4"
    f = "SxmPopupTask.kt"
    l = {
        0x5f,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

.field public final synthetic d:Lcom/samsung/android/app/music/main/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;Lcom/samsung/android/app/music/main/v;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;",
            "Lcom/samsung/android/app/music/main/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->d:Lcom/samsung/android/app/music/main/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

    iget-object p0, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->d:Lcom/samsung/android/app/music/main/v;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;Lcom/samsung/android/app/music/main/v;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->a:I

    const/4 v3, 0x0

    const-string v4, "context"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_6

    .line 3
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v7, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->b:Landroid/content/Context;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    iput v6, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->a:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    iget-object v7, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

    invoke-static {v7}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;->a(Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isPaidUser() exception="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v6

    .line 8
    :goto_2
    iget-object v7, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

    invoke-static {v7}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;->a(Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    :cond_5
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "allow promotion="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    .line 13
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 14
    :cond_6
    sget-object v0, Lcom/samsung/android/app/music/api/sxm/e;->a:Lcom/samsung/android/app/music/api/sxm/e$a;

    iget-object v3, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/api/sxm/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/sxm/e;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/samsung/android/app/music/api/sxm/e;->a()Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/api/sxm/PopupResponse;

    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->d:Lcom/samsung/android/app/music/main/v;

    iget-object v8, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

    .line 19
    new-instance v15, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->getExpireIn()I

    move-result v9

    int-to-long v12, v9

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v15

    .line 23
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;-><init>(JJLjava/util/ArrayList;)V

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/sxm/PopupResponse;->getPopups()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/api/sxm/Popup;

    .line 26
    invoke-virtual {v15}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$PopupData;->getPopups()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v8}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;->b(Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;)Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, "popupIdManager"

    invoke-static {v10}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v10, v7

    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/app/music/api/sxm/Popup;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/app/music/main/sxm/HidePopupIdManager;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/app/music/main/v;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "editor"

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v15}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "sxm_cache_popup_list"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_b

    .line 34
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c$a;

    iget-object v6, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->c:Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;

    iget-object v8, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->d:Lcom/samsung/android/app/music/main/v;

    invoke-direct {v4, v6, v8, v3, v7}, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c$a;-><init>(Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;Lcom/samsung/android/app/music/main/v;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput v5, v1, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$c;->a:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 35
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
