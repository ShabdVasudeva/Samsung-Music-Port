.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;
.super Lkotlin/jvm/internal/n;
.source "AddToPlaylistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/c;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/c;

.field public final synthetic b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c;Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;->invoke(ZILjava/util/List;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120022

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    .line 5
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getQuantityStr\u2026ded\n                    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/samsung/android/app/music/snackbar/a;->a:Lcom/samsung/android/app/music/snackbar/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/snackbar/a;->c(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c$d;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError(ILjava/util/List;Z)V

    return-void
.end method
