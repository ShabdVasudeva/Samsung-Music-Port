.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d$g;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/artist/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Z0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const-string v0, "tabLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Z0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->V0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "artistDetailViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Z0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const-string v0, "tabLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Z0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const v0, 0x3ebd70a4    # 0.37f

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->V0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "artistDetailViewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    return-void
.end method
