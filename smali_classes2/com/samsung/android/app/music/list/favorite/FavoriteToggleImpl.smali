.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;
.super Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.source "FavoriteToggleImpl.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field private final checkedChangedAction:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field private favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final infoGetter:Lcom/samsung/android/app/musiclibrary/ui/list/x;

.field private final keyword:Ljava/lang/String;

.field private final listType:Ljava/lang/Integer;

.field private final logger$delegate:Lkotlin/g;

.field private final subType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedChangedAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->subType:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/l;

    .line 7
    sget-object p4, Lkotlin/i;->c:Lkotlin/i;

    new-instance p5, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$logger$2;

    invoke-direct {p5, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$logger$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)V

    invoke-static {p4, p5}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->logger$delegate:Lkotlin/g;

    .line 8
    instance-of p4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->infoGetter:Lcom/samsung/android/app/musiclibrary/ui/list/x;

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p5

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->keyword:Ljava/lang/String;

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    .line 10
    invoke-interface {p4}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/app/music/util/k;->i(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p5

    :cond_4
    :goto_2
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->listType:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->makeFavorite()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync()V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 1
    new-instance p5, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$1;

    invoke-direct {p5, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic access$getFavoriteManager$p(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)Lcom/samsung/android/app/music/list/favorite/FavoriteManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    return-object p0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->logger$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method private final insertLog(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->listType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x10004

    if-ne v1, v2, :cond_1

    const-string v0, "Playlists"

    goto :goto_6

    :cond_1
    :goto_0
    const v1, 0x10003

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v0, "Artists"

    goto :goto_6

    :cond_3
    :goto_1
    const v1, 0x10002

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    const-string v0, "Albums"

    goto :goto_6

    :cond_5
    :goto_2
    const v1, 0x10006

    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    const-string v0, "Genres"

    goto :goto_6

    :cond_7
    :goto_3
    const v1, 0x10007

    if-nez v0, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    const-string v0, "Folders"

    goto :goto_6

    :cond_9
    :goto_4
    const v1, 0x10008

    if-nez v0, :cond_a

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "Composers"

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "THIC"

    .line 10
    invoke-static {p0, v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private final isEnabled()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->O()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_2

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnabled() enabled="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3
.end method

.method private final makeFavorite()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->listType:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->subType:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v2

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    const-string v3, "UiList"

    .line 5
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeFavorite() invalid value id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public add()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$add$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public delete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$delete$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    :cond_1
    return-void
.end method

.method public isChecked()Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onCheckedChanged(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDestroy()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onResume()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->sync()V

    return-void
.end method

.method public final sync()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->favoriteManager:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$sync$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl$sync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/x1;

    :cond_1
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->toggle()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->isChecked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;->insertLog(Z)V

    :cond_0
    return-void
.end method
