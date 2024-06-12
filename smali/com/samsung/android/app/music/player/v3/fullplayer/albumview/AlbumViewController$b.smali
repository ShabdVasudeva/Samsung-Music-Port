.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;
.super Lkotlin/jvm/internal/n;
.source "AlbumViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;-><init>(Lcom/samsung/android/app/music/databinding/p;Lcom/samsung/android/app/music/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroidx/constraintlayout/widget/d;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/d;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->L(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/c;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->y(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->q(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v4

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->M(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->z(ILandroidx/constraintlayout/widget/d;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;->a(Landroidx/constraintlayout/widget/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
