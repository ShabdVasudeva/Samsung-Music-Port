.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;
.super Ljava/lang/Object;
.source "FavoriteTrackUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/j;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->activity:Landroidx/fragment/app/j;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic checkError$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;ILjava/util/List;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError(ILjava/util/List;Z)V

    return-void
.end method

.method private final doOnResume(Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    const-string v0, "activity.lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$doOnResume$1;-><init>(Lkotlin/jvm/functions/a;Landroidx/lifecycle/r;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :goto_0
    return-void
.end method

.method private final showDuplicateMessage(I)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->context:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120021

    invoke-virtual {p0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "context.resources.getQua\u2026g(stringId, added, added)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->a0(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)V

    return-void
.end method

.method private final showMaxPopupDialog(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    const-string v1, "activity.lifecycle"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    if-ne v1, v2, :cond_0

    const-string p0, "MaxPopupDialogFragment"

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment$Companion;->newInstance(Z)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$MaxPopupDialogFragment;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper$showMaxPopupDialog$$inlined$doOnResume$1;-><init>(Landroidx/lifecycle/r;Landroidx/fragment/app/FragmentManager;Z)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkError(ILjava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;->getCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->showMaxPopupDialog(Z)V

    move v0, v1

    goto :goto_2

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->showDuplicateMessage(I)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->activity:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method
