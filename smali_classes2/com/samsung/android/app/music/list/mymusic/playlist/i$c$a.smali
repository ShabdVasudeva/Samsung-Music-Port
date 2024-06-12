.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreatePlaylistDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->a(Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/ui/dialog/c;)V
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
    c = "com.samsung.android.app.music.list.mymusic.playlist.CreatePlaylistDialogFragment$LocalImpl$createPlaylist$1$1"
    f = "CreatePlaylistDialogFragment.kt"
    l = {
        0x89,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:J

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;Landroid/content/Context;Landroid/app/Activity;JLcom/samsung/android/app/musiclibrary/ui/dialog/c;Lkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "J",
            "Lcom/samsung/android/app/musiclibrary/ui/dialog/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->d:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->e:J

    iput-object p6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->f:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->d:Landroid/app/Activity;

    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->e:J

    iget-object v6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->f:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;Landroid/content/Context;Landroid/app/Activity;JLcom/samsung/android/app/musiclibrary/ui/dialog/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/i$c;)Lkotlin/jvm/functions/p;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->c:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    move-object v7, p1

    check-cast v7, [J

    if-eqz v7, :cond_4

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/util/task/b;

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->d:Landroid/app/Activity;

    .line 6
    iget-wide v5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->e:J

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZILkotlin/jvm/internal/h;)V

    .line 8
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->f:Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    iget-wide v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->e:J

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/c;JLkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/i$c$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
