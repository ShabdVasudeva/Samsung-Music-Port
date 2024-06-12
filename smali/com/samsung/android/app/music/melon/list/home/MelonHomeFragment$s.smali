.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->O1(Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeFragment$showTipCardIfNecessary$2"
    f = "MelonHomeFragment.kt"
    l = {
        0x288,
        0x292,
        0x288,
        0x292,
        0x288,
        0x292
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Landroid/view/View;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Lcom/samsung/android/app/music/melon/api/MelonNotice;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$c;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->d:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Landroid/view/View;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v1, p0

    const-string v2, ", url="

    const-string v3, "getString(R.string.default_tip_card_message)"

    const-string v4, "getString(R.string.default_tip_card_title)"

    const-string v5, "showTipCardIfNecessary() - Should show default first."

    const-string v6, "showTipCardIfNecessary() notice prevId="

    const-string v7, "melon_was_show_default_tip_card"

    const-string v8, "melon_home_tip_card_notice_id"

    const-string v9, ", response="

    const-string v10, "showTipCardIfNecessary() httpCode="

    const-string v11, "ApiCall"

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v13

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v14

    const/4 v15, 0x4

    if-le v14, v15, :cond_0

    if-eqz v13, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "showTipCardIfNecessary()"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v13

    .line 7
    iget-object v0, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->g1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Lcom/samsung/android/app/music/melon/api/o;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "homeApi"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/o;->a()Lretrofit2/b;

    move-result-object v15

    iget-object v14, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->c:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->d:Landroid/view/View;

    const/16 v19, -0x7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 8
    :try_start_0
    invoke-interface {v15}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 10
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v8, "code="

    if-eqz v22, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v9

    .line 13
    :try_start_3
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v22, :cond_3

    move-object/from16 v22, v12

    :try_start_4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v6

    const/4 v6, 0x4

    if-gt v12, v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object/from16 v23, v6

    move-object/from16 v22, v12

    .line 15
    :goto_0
    :try_start_5
    invoke-virtual {v9, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    move/from16 v0, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v24, v18

    move/from16 v9, v19

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    :goto_1
    move-object v2, v12

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    :goto_2
    move-object/from16 v22, v12

    :goto_3
    move-object/from16 v24, v18

    move/from16 v9, v19

    move-object/from16 v12, v21

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v12

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v24, v18

    move/from16 v9, v19

    move-object/from16 v12, v21

    goto/16 :goto_a

    :cond_5
    move-object/from16 v23, v6

    move-object/from16 v22, v12

    .line 18
    :try_start_6
    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v19

    .line 19
    sget-object v6, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v9, :cond_6

    :try_start_7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v12, 0x5

    if-gt v9, v12, :cond_7

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v24, v18

    move/from16 v9, v19

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    goto/16 :goto_a

    .line 21
    :cond_6
    :goto_4
    :try_start_8
    invoke-virtual {v6, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/t;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 23
    invoke-static {v0, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_7
    move/from16 v0, v19

    const/16 v17, 0x0

    .line 24
    :goto_5
    move-object/from16 v2, v17

    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 25
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    const/4 v11, 0x4

    if-le v9, v11, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    .line 28
    :cond_9
    :goto_6
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 30
    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-nez v2, :cond_c

    .line 31
    invoke-virtual {v13, v7, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 32
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 34
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_a

    if-eqz v2, :cond_b

    .line 35
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    const-wide/16 v6, 0x0

    const v2, 0x7f1400f3

    .line 37
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400f2

    .line 38
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    move-object v5, v0

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/api/MelonNotice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$a;

    invoke-direct {v2, v13}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    move-object/from16 v6, v23

    invoke-static {v6, v14, v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v22

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_c
    move-object/from16 v9, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v13, v9, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 42
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 44
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    const/4 v9, 0x4

    if-le v7, v9, :cond_d

    if-eqz v5, :cond_e

    .line 45
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 47
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_e
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getNoticeId()J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-eqz v0, :cond_16

    .line 49
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;

    invoke-direct {v0, v13, v2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/music/melon/api/MelonNotice;)V

    const/4 v3, 0x2

    iput v3, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    invoke-static {v6, v14, v2, v0, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :catchall_6
    move-exception v0

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v2, v22

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v24, v18

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v8, v12

    move-object/from16 v12, v21

    move-object v2, v8

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    :goto_8
    const/16 v17, 0x0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v8, v12

    move-object/from16 v24, v18

    move-object/from16 v12, v21

    move-object/from16 v22, v8

    :goto_9
    move/from16 v9, v19

    :goto_a
    const/16 v17, 0x0

    .line 50
    :goto_b
    :try_start_9
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 51
    invoke-virtual {v8, v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 54
    move-object/from16 v0, v17

    check-cast v0, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 55
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 57
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    const/4 v15, 0x4

    if-le v11, v15, :cond_10

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    goto :goto_d

    .line 58
    :cond_10
    :goto_c
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 60
    invoke-static {v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    if-nez v0, :cond_13

    .line 61
    invoke-virtual {v13, v7, v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    .line 62
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 64
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_11

    if-eqz v2, :cond_12

    .line 65
    :cond_11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_12
    new-instance v0, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    const-wide/16 v8, 0x0

    const v2, 0x7f1400f3

    .line 67
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400f2

    .line 68
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    move-object v7, v0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/melon/api/MelonNotice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$a;

    invoke-direct {v2, v13}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    invoke-static {v6, v14, v0, v2, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_13
    move-object/from16 v8, v20

    move-object/from16 v2, v22

    const-wide/16 v3, 0x0

    .line 71
    invoke-virtual {v13, v8, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 72
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v7

    .line 74
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_14

    if-eqz v7, :cond_15

    .line 75
    :cond_14
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v24

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 77
    invoke-static {v5, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getNoticeId()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_16

    .line 79
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;

    invoke-direct {v3, v13, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/music/melon/api/MelonNotice;)V

    const/4 v4, 0x4

    iput v4, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    invoke-static {v6, v14, v0, v3, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    .line 80
    :cond_16
    :goto_e
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :catchall_8
    move-exception v0

    move-object/from16 v8, v20

    move-object/from16 v2, v22

    move-object/from16 v11, v24

    .line 81
    :goto_f
    move-object/from16 v15, v17

    check-cast v15, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    .line 82
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v17

    .line 83
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v18

    .line 84
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v19

    if-nez v19, :cond_18

    move-object/from16 v24, v11

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    move-object/from16 v20, v8

    const/4 v8, 0x4

    if-le v11, v8, :cond_19

    if-eqz v18, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v22, v2

    const/4 v9, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v20, v8

    move-object/from16 v24, v11

    .line 85
    :cond_19
    :goto_10
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 87
    invoke-static {v2, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    if-nez v15, :cond_1c

    .line 88
    invoke-virtual {v13, v7, v9}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 89
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v7

    .line 91
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_1a

    if-eqz v7, :cond_1b

    .line 92
    :cond_1a
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1b
    new-instance v2, Lcom/samsung/android/app/music/melon/api/MelonNotice;

    const-wide/16 v16, 0x0

    const v5, 0x7f1400f3

    .line 94
    invoke-virtual {v14, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1400f2

    .line 95
    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, ""

    move-object v15, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    .line 96
    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/melon/api/MelonNotice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$a;

    invoke-direct {v3, v13}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;)V

    iput-object v0, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    invoke-static {v6, v14, v2, v3, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_1f

    return-object v2

    :cond_1c
    move-object/from16 v3, v20

    move-object/from16 v2, v22

    const-wide/16 v4, 0x0

    .line 98
    invoke-virtual {v13, v3, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 99
    invoke-virtual {v14}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v7

    .line 101
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_1d

    if-eqz v7, :cond_1e

    .line 102
    :cond_1d
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v24

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 104
    invoke-static {v5, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1e
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/api/MelonNotice;->getNoticeId()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1f

    .line 106
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;

    invoke-direct {v3, v13, v15}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/music/melon/api/MelonNotice;)V

    iput-object v0, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->b:I

    invoke-static {v6, v14, v15, v3, v1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$s;->j(Landroid/view/View;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonNotice;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    return-object v2

    .line 107
    :cond_1f
    :goto_12
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
