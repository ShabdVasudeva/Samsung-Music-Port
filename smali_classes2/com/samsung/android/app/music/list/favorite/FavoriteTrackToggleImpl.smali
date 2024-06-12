.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;
.super Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.source "FavoriteTrackToggleImpl.kt"


# instance fields
.field private addedAction:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private final audioId:J

.field private checkedChangedAction:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;J)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "activity.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->addedAction:Lkotlin/jvm/functions/q;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->doOnAdded(Lkotlin/jvm/functions/q;)V

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    return-void
.end method


# virtual methods
.method public add()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$add$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$add$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public delete()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$delete$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$delete$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteAsync([JLkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final doOnAdded(Lkotlin/jvm/functions/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->addedAction:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public final doOnCheckedChanged(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public onCheckedChanged(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->checkedChangedAction:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final sync()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->favoriteTrackManager:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;->audioId:J

    new-instance v3, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$sync$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl$sync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackToggleImpl;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/l;)V

    return-void
.end method
