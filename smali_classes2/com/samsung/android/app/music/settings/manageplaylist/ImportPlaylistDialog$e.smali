.class public final Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportPlaylistDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;->K0()V
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
    c = "com.samsung.android.app.music.settings.manageplaylist.ImportPlaylistDialog$startTask$1"
    f = "ImportPlaylistDialog.kt"
    l = {
        0x55,
        0x58,
        0x5a,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/sync/b0$c;

.field public final synthetic c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

.field public final synthetic d:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/sync/b0$c;Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;[JLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/sync/b0$c;",
            "Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->b:Lcom/samsung/android/app/music/provider/sync/b0$c;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    iput-object p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->d:[J

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

    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->b:Lcom/samsung/android/app/music/provider/sync/b0$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->d:[J

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;-><init>(Lcom/samsung/android/app/music/provider/sync/b0$c;Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;[JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "requireContext()"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->b:Lcom/samsung/android/app/music/provider/sync/b0$c;

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/a;->a:Lcom/samsung/android/app/music/provider/playlist/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->d:[J

    iput v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/app/music/provider/playlist/a;->n(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/b0$d;

    goto/16 :goto_3

    .line 4
    :cond_6
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0$c$b;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->d:[J

    iput v4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/samsung/android/app/music/provider/playlist/b;->w(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/b0$d;

    goto :goto_3

    .line 7
    :cond_8
    sget-object p1, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-static {v4}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;->G0(Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;)Lcom/samsung/android/app/music/settings/manageplaylist/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/settings/manageplaylist/m;->j()Landroidx/lifecycle/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->d:[J

    .line 9
    iput v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/samsung/android/app/music/provider/playlist/b;->x(Landroid/content/Context;Ljava/util/HashMap;[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/b0$d;

    goto :goto_3

    .line 10
    :cond_a
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    const-string v3, "ImportPlaylistDialog"

    .line 11
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTask when (listType) is invalid. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-direct {p1}, Lcom/samsung/android/app/music/provider/sync/b0$d;-><init>()V

    .line 15
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/provider/sync/b0$d;->e(Z)V

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0;->j()Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v4, "SyncPlaylistInstance.getExportCountQueryArgs().uri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->c:Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e$a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog;Lcom/samsung/android/app/music/provider/sync/b0$d;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/ImportPlaylistDialog$e;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    .line 18
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
