.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->i1()V
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
    c = "com.samsung.android.app.music.melon.list.trackdetail.TrackDetailFragment$loadData$2"
    f = "TrackDetailFragment.kt"
    l = {
        0x120,
        0x122,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->b:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->a:Ljava/lang/Object;

    check-cast v7, Lretrofit2/t;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->W0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/melon/api/f0;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "api"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_4
    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->a1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/api/f0$b;->a(Lcom/samsung/android/app/music/melon/api/f0;JIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadData() failed. null response"

    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lretrofit2/t;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    if-le v9, v6, :cond_6

    if-eqz v8, :cond_a

    .line 8
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadData() completed"

    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lretrofit2/t;->b()I

    move-result v1

    const/16 v8, 0x194

    if-ne v1, v8, :cond_9

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    if-le v9, v6, :cond_8

    if-eqz v8, :cond_a

    .line 12
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadData() 404 no items? error?"

    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadData() failed. code="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/t;->b()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", msg="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/t;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    if-eqz v1, :cond_11

    iget-object v8, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 18
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 19
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v10

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v11

    if-le v11, v6, :cond_b

    if-eqz v10, :cond_c

    .line 22
    :cond_b
    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadData() body="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", songName="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", albumId="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getAlbumId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_c
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/g0;->a(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    .line 26
    :cond_d
    invoke-static {v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->Z0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)Lcom/samsung/android/app/music/provider/melon/d;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, "trackDbUpdater"

    invoke-static {v6}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v5

    :cond_e
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/g0;->g(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v7

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->a:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->d:I

    invoke-static {v6, v7, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->c1(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_f

    return-object v0

    :cond_f
    move-object v7, v8

    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    .line 27
    :goto_2
    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    .line 28
    invoke-static {v7, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;->d1(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Z)V

    .line 29
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$a;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Ljava/lang/Long;Lretrofit2/t;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->d:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_3
    move-object p1, v1

    .line 30
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$b;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->e:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-direct {v3, v4, p1, v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h$b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lretrofit2/t;Lkotlin/coroutines/d;)V

    iput-object v5, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$h;->d:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    return-object v0

    .line 31
    :cond_12
    :goto_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
