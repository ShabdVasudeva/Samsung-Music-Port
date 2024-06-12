.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;
.super Landroidx/transition/m;
.source "AlbumViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/ViewGroup;Lcom/samsung/android/app/music/viewmodel/d;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-direct {p0}, Landroidx/transition/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/l;)V
    .registers 5

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v2, "viewPager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/transition/l;)V
    .registers 4

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->q()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->g(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;Z)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
