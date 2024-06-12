.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProgressDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.mymusic.playlist.ProgressDialogFragment$startTask$1$1"
    f = "ProgressDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

.field public final synthetic c:Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/a1;",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->d:Ljava/lang/Object;

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->P0(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->U0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTask() - loadingProgress : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " activity : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ownerActivity : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->P0(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->Q0(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;Landroid/app/AlertDialog;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->R0(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;Z)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->c:Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$a;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a;->b:Lcom/samsung/android/app/music/list/mymusic/playlist/a1;

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1$c$a$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/a1;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a1;->S0(Lkotlin/jvm/functions/a;)V

    .line 15
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
