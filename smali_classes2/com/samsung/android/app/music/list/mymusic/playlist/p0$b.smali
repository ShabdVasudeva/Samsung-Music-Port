.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;

    iget v2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->b:J

    iget-object v1, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/j;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "key_keyword"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->f()Lkotlin/jvm/functions/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "activity.applicationContext"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->a:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->b:J

    iput v6, v1, Lcom/samsung/android/app/music/list/mymusic/playlist/p0$b$a;->e:I

    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-wide v8, v7

    move-object v7, v0

    move-object v0, v1

    :goto_1
    move-object v10, v0

    check-cast v10, [J

    if-nez v10, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    new-instance v0, Lcom/samsung/android/app/music/util/task/b;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZILkotlin/jvm/internal/h;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    return-object v5
.end method
