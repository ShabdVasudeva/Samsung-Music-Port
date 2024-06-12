.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->s(Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/service/melon/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.uri.melon.MelonPlayingUri$getStreamingResult$2"
    f = "MelonPlayingUri.kt"
    l = {
        0x9a,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;",
            "Lcom/samsung/android/app/music/repository/player/setting/b$a$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->f:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->f:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lcom/samsung/android/app/music/repository/player/setting/b$a$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/service/melon/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->b:Z

    iget-object v3, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    iget v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Landroid/app/Application;

    move-result-object v6

    iget-object v7, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->f:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-virtual {v7}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->c()J

    move-result-wide v7

    invoke-static {v0, v6, v7, v8}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->l(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Landroid/app/Application;J)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object v6, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->f(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v0, v6, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    .line 4
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->c:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v6, v6, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-nez v6, :cond_5

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->e:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v5

    .line 5
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    .line 6
    :cond_7
    iget-object v6, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    iput v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->a:I

    iput v5, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->d:I

    invoke-static {v6, v10}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->m(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_8

    return-object v13

    :cond_8
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7
    :goto_4
    iget-object v7, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    iput-object v7, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->c:Ljava/lang/Object;

    iput-boolean v6, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->b:Z

    iput v4, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->d:I

    invoke-static {v7, v3, v10}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->k(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    return-object v13

    :cond_a
    move v8, v6

    move-object v3, v7

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->o(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;I)Lkotlin/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v0, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->d(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object v0

    .line 9
    iget-object v5, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->j(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 10
    iget-object v7, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->e:Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    invoke-static {v7}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;->g(Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;)Z

    move-result v7

    const/4 v9, 0x0

    .line 11
    iget-object v11, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->f:Lcom/samsung/android/app/music/repository/player/setting/b$a$a;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/setting/b$a$a;->d()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v14, 0x120

    const/4 v15, 0x0

    .line 12
    iput-object v2, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->c:Ljava/lang/Object;

    iput v1, v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g$e;->d:I

    move-object v1, v5

    move v2, v6

    move v5, v7

    move v6, v9

    move v7, v11

    move v9, v12

    move-object/from16 v10, p0

    move v11, v14

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/app/music/service/melon/b;->e(Lcom/samsung/android/app/music/service/melon/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    :goto_6
    return-object v0
.end method
