.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->d(Landroid/view/MenuItem;)Z
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->b:Landroid/view/MenuItem;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->invoke(ZILjava/util/List;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(ZILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->g(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;->checkError$default(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;ILjava/util/List;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->b:Landroid/view/MenuItem;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->j(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Landroid/view/MenuItem;Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b$e;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;->i(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$b;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
