.class public final Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ExportAllPlaylistDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/manageplaylist/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.settings.manageplaylist.ExportAllPlaylistDialog$startTask$1$2"
    f = "ExportAllPlaylistDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/manageplaylist/b;

.field public final synthetic c:Lcom/samsung/android/app/music/provider/sync/b0$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/b;Lcom/samsung/android/app/music/provider/sync/b0$d;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/settings/manageplaylist/b;",
            "Lcom/samsung/android/app/music/provider/sync/b0$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->c:Lcom/samsung/android/app/music/provider/sync/b0$d;

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

    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->c:Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/b;Lcom/samsung/android/app/music/provider/sync/b0$d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->c:Lcom/samsung/android/app/music/provider/sync/b0$d;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12001c

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.resources.getQuantity\u2026                        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v1, v6, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->v(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->c:Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/b;->G0(Lcom/samsung/android/app/music/settings/manageplaylist/b;)Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->q(Z)V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/b$e$a;->b:Lcom/samsung/android/app/music/settings/manageplaylist/b;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
