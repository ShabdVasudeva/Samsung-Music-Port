.class public final Lcom/samsung/android/app/music/update/e;
.super Ljava/lang/Object;
.source "AppUpdateChecker.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public final f:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/update/e;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/update/e;->c:Landroid/content/Context;

    .line 5
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object p2, Lcom/samsung/android/app/music/update/e$c;->a:Lcom/samsung/android/app/music/update/e$c;

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/update/e;->f:Lkotlin/g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/update/e;->k(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/update/e;->j(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/update/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/update/e;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/update/e;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/update/e;->f(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->g()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/j;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/app/music/update/e;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->g()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/j;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/update/e;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final f(IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/samsung/android/app/music/update/e$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/music/update/e$a;

    iget v5, v4, Lcom/samsung/android/app/music/update/e$a;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/app/music/update/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/update/e$a;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/app/music/update/e$a;-><init>(Lcom/samsung/android/app/music/update/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lcom/samsung/android/app/music/update/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/samsung/android/app/music/update/e$a;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v4, Lcom/samsung/android/app/music/update/e$a;->b:I

    iget-object v1, v4, Lcom/samsung/android/app/music/update/e$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/update/e;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/update/e;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    const/4 v10, 0x4

    if-le v8, v10, :cond_3

    if-eqz v6, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update status : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", deployedVersionCode : "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/app/music/update/e;->c:Landroid/content/Context;

    const-string v6, "music_player_pref"

    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "com.sec.android.app.music.KEP_CHECKED_DEPLOYED_VERSION"

    .line 10
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "com.sec.android.app.music.KEP_APP_UPDATE_TICKET"

    if-le v2, v10, :cond_6

    .line 11
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-ne v1, v7, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    move v2, v9

    .line 12
    :goto_1
    invoke-interface {v6, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "com.sec.android.app.music.KEP_APP_UPDATE_CARD_NO_MORE_SEE"

    .line 13
    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_6
    sget-object v2, Lcom/samsung/android/app/music/update/f;->a:Lcom/samsung/android/app/music/update/f;

    iget-object v8, v0, Lcom/samsung/android/app/music/update/e;->c:Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/samsung/android/app/music/update/f;->b(Landroid/content/Context;)J

    move-result-wide v12

    int-to-long v14, v10

    cmp-long v2, v12, v14

    if-ltz v2, :cond_7

    if-eqz v10, :cond_7

    .line 15
    invoke-interface {v6, v11, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v2, "preferences"

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/music/settings/n;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-ne v1, v7, :cond_8

    move v3, v7

    goto :goto_2

    :cond_8
    move v3, v9

    :goto_2
    if-eq v2, v3, :cond_9

    const-string v2, "com.sec.android.app.music.KEY_APP_UPDATE_BADGE"

    .line 17
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v9, v7

    .line 18
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v9, :cond_a

    .line 19
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/update/e$b;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/samsung/android/app/music/update/e$b;-><init>(Lkotlin/coroutines/d;)V

    iput-object v0, v4, Lcom/samsung/android/app/music/update/e$a;->a:Ljava/lang/Object;

    iput v1, v4, Lcom/samsung/android/app/music/update/e$a;->b:I

    iput v7, v4, Lcom/samsung/android/app/music/update/e$a;->e:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    const/16 v1, 0x100

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/update/e;->h(I)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 21
    iput-boolean v7, v0, Lcom/samsung/android/app/music/update/e;->e:Z

    :cond_c
    const/16 v1, 0x10

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/update/e;->h(I)V

    .line 23
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/update/e;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    return-void
.end method

.method public h(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current status : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/update/e;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new status : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/update/e;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/update/e;->d:I

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/update/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->g()V

    .line 10
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/music/update/e;->d:I

    invoke-static {p1}, Lcom/samsung/android/app/music/update/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/samsung/android/app/music/update/e;->e:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/update/e;->i(Z)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    const-string v0, "NLG_PRECONDITION"

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    const-string v0, "SamsungMusic"

    const-string v1, "Update"

    const-string v2, "yes"

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.bixby.v1.nlg.PreconditionNlg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/bixby/v1/nlg/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/bixby/v1/nlg/a;->sendPreconditionNlg(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/milk/store/popup/a$b;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/milk/store/popup/a;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/update/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/update/d;-><init>(Lcom/samsung/android/app/music/update/e;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/dialog/milk/a;->J0(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/update/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/update/c;-><init>(Lcom/samsung/android/app/music/update/e;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/dialog/milk/a;->I0(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "appUpdateDialog"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/milk/store/popup/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start to check app update"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/update/f;->a:Lcom/samsung/android/app/music/update/f;

    iget-object v1, p0, Lcom/samsung/android/app/music/update/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/update/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/update/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/update/f;->b(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x100

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/update/e;->h(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/update/e;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/update/e$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/update/e$d;-><init>(Lcom/samsung/android/app/music/update/e;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
