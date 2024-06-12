.class public final Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->N1(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.home.MelonHomeFragment$loadDataFromServer$2"
    f = "MelonHomeFragment.kt"
    l = {
        0x1d1,
        0x1d6,
        0x1d9,
        0x1e0,
        0x1ea,
        0x1f4,
        0x20a,
        0x20d,
        0x22e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

.field public final synthetic C:Ljava/lang/Long;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/Long;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->C:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->C:Ljava/lang/Long;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v6, Lretrofit2/t;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v7, Lretrofit2/t;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/b0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v1

    move-object/from16 v1, v24

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v6, Lretrofit2/t;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v7, Lretrofit2/t;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/b0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v24, v8

    move-object v8, v1

    move-object/from16 v1, v24

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v6, Lretrofit2/t;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/b0;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v5, v8

    move-object/from16 v18, v12

    move-object v8, v1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v6, Lretrofit2/t;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/b0;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :goto_0
    move-object v3, v7

    move-object v5, v8

    move-object v14, v9

    move-object v15, v10

    move-object v13, v11

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/b0;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->h:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/s0;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/b0;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v13

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->j:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->i:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->h:Ljava/lang/Object;

    check-cast v7, Lretrofit2/t;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/s0;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/x;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/x;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/x;

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/b0;

    iget-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/x;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/x;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/x;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/b0;

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v9, v6

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    .line 3
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    if-le v9, v3, :cond_0

    if-eqz v8, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadDataFromServer() S loadPopupBanner="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->r1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->C:Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v12, v5

    .line 9
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/b0;

    invoke-direct {v13}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 10
    new-instance v14, Lkotlin/jvm/internal/x;

    invoke-direct {v14}, Lkotlin/jvm/internal/x;-><init>()V

    .line 11
    new-instance v15, Lkotlin/jvm/internal/x;

    invoke-direct {v15}, Lkotlin/jvm/internal/x;-><init>()V

    .line 12
    new-instance v11, Lkotlin/jvm/internal/x;

    invoke-direct {v11}, Lkotlin/jvm/internal/x;-><init>()V

    .line 13
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$f;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->C:Ljava/lang/Long;

    invoke-direct {v9, v6, v10, v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$f;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/Long;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/16 v16, 0x0

    move-object v6, v2

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v11

    .line 14
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-direct {v9, v6, v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$e;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/coroutines/d;)V

    move-object v6, v2

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v11

    .line 15
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$d;

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-direct {v9, v6, v12, v5}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$d;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object v6, v2

    move-object v5, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v6

    .line 16
    invoke-static {v2}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 17
    :cond_3
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    move-object/from16 v7, v17

    invoke-interface {v7, v0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v3

    move-object v9, v5

    move-object v8, v6

    move-object v11, v15

    move-object v15, v2

    move-object/from16 v24, v14

    move-object v14, v12

    move-object/from16 v12, v24

    .line 18
    :goto_2
    check-cast v7, Lretrofit2/t;

    .line 19
    invoke-virtual {v7}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    check-cast v2, Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;

    if-eqz v2, :cond_5

    .line 20
    iput-boolean v4, v11, Lkotlin/jvm/internal/x;->a:Z

    .line 21
    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->h:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-static {v6, v2, v0}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->z1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object v3, v7

    move-object v7, v9

    .line 22
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v9, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$b;

    const/4 v4, 0x0

    invoke-direct {v9, v6, v2, v4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;Lkotlin/coroutines/d;)V

    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->h:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->i:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-static {v5, v9, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v3

    move-object v6, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    .line 23
    :goto_4
    invoke-static {v12}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 24
    :cond_7
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 25
    :goto_5
    check-cast v3, Lretrofit2/t;

    .line 26
    invoke-virtual {v3}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/MelonMainResponse;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/4 v13, 0x1

    .line 27
    iput-boolean v13, v9, Lkotlin/jvm/internal/x;->a:Z

    .line 28
    invoke-static {v5, v4}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->y1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V

    .line 29
    :cond_9
    invoke-static {v12}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 30
    :cond_a
    iput-object v12, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 31
    :goto_6
    check-cast v4, Lretrofit2/t;

    .line 32
    invoke-virtual {v4}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz v4, :cond_c

    const/4 v7, 0x1

    .line 33
    iput-boolean v7, v3, Lkotlin/jvm/internal/x;->a:Z

    .line 34
    iput-object v4, v15, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 35
    :cond_c
    invoke-static {v12}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 36
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$c;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/16 v17, 0x0

    move-object v7, v11

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v12, v15

    move-object/from16 p1, v4

    move-object v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$c;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v18

    if-ne v7, v8, :cond_e

    return-object v8

    :cond_e
    move-object/from16 v18, v1

    move-object v7, v3

    move-object v11, v4

    move-object v9, v14

    move-object v10, v15

    .line 37
    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 38
    :cond_f
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 39
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;->r1(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;)Z

    move-result v3

    if-nez v3, :cond_12

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 40
    new-instance v3, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$g;

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/4 v12, 0x0

    invoke-direct {v3, v4, v11, v12}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$g;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 41
    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_10

    return-object v8

    :cond_10
    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v6

    move-object/from16 v6, v24

    .line 42
    :goto_8
    check-cast v3, Lretrofit2/t;

    .line 43
    invoke-virtual {v3}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/BannerResponse;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 45
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v12, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v3, v13}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$6$1;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lcom/samsung/android/app/music/melon/api/BannerResponse;Lkotlin/coroutines/d;)V

    iput-object v11, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-static {v5, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_11

    return-object v8

    :cond_11
    :goto_9
    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v24, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, v24

    .line 46
    :cond_12
    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 47
    new-instance v4, Lkotlin/jvm/internal/b0;

    invoke-direct {v4}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 48
    invoke-virtual {v6}, Lretrofit2/t;->g()Z

    move-result v11

    const/4 v13, 0x0

    if-nez v11, :cond_13

    .line 49
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadDataFromServer() failed. picks"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v6}, Lretrofit2/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {v6}, Lretrofit2/t;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    :goto_a
    const/16 v16, 0x1

    goto/16 :goto_c

    .line 53
    :cond_13
    invoke-virtual {v2}, Lretrofit2/t;->g()Z

    move-result v6

    if-nez v6, :cond_14

    .line 54
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadDataFromServer() failed. main"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v2}, Lretrofit2/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lretrofit2/t;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    goto :goto_a

    .line 58
    :cond_14
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 60
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    const/4 v12, 0x4

    if-le v11, v12, :cond_15

    if-eqz v6, :cond_17

    .line 61
    :cond_15
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadDataFromServer() completed. hasHomeBanner="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    move v10, v13

    :goto_b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", hasPopupBanner="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateMain="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatePicks="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateBanner="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move/from16 v16, v13

    :goto_c
    if-eqz v16, :cond_18

    .line 64
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$a;

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->B:Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->A:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->g:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/home/MelonHomeFragment$loadDataFromServer$2;->z:I

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    .line 65
    :cond_18
    :goto_d
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
