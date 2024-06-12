.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b;
.super Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;
.source "AddToPlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/d0;
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
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;

    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_5

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->e()Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "key_menu_id"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a$a;->f()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/d0$b$a;->e:I

    invoke-interface {p0, v4, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_2
    move-object v4, p1

    check-cast v4, [J

    move-object v10, p0

    move-object v6, v0

    :goto_3
    move-object v7, v4

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object v10, v2

    goto :goto_3

    .line 5
    :goto_4
    new-instance p0, Lcom/samsung/android/app/music/util/task/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/util/task/c;-><init>(Landroid/app/Activity;[JZZLjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_5
    return-object v4
.end method
