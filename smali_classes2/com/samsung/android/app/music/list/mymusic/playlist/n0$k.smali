.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.samsung.android.app.music.list.mymusic.playlist.PlaylistDetailFragment$onActivityResult$3"
    f = "PlaylistDetailFragment.kt"
    l = {
        0x25c,
        0x25e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/n0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->G3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->e:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    .line 3
    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->J()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v5, Lcom/samsung/android/app/music/metaedit/cover/d;->e:Lcom/samsung/android/app/music/metaedit/cover/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/metaedit/cover/d$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/d;

    move-result-object v5

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v6

    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->d:I

    invoke-virtual {v5, v6, v7, v1, p0}, Lcom/samsung/android/app/music/metaedit/cover/d;->n(JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->N(Z)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k$a;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;->d:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
