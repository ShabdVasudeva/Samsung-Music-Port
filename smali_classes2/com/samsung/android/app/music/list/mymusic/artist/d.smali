.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "ArtistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/artist/d$b;,
        Lcom/samsung/android/app/music/list/mymusic/artist/d$c;,
        Lcom/samsung/android/app/music/list/mymusic/artist/d$a;,
        Lcom/samsung/android/app/music/list/mymusic/artist/d$d;
    }
.end annotation


# static fields
.field public static final U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;


# instance fields
.field public final K:Lkotlin/g;

.field public final L:Lkotlin/g;

.field public M:I

.field public N:Lcom/google/android/material/tabs/TabLayout;

.field public O:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/samsung/android/app/music/menu/f;

.field public final R:Lcom/samsung/android/app/music/list/mymusic/artist/d$h;

.field public final S:Lcom/samsung/android/app/music/list/mymusic/artist/d$i;

.field public final T:Lcom/samsung/android/app/music/list/mymusic/artist/d$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/d$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->K:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/d$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->L:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/d$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->R:Lcom/samsung/android/app/music/list/mymusic/artist/d$h;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->S:Lcom/samsung/android/app/music/list/mymusic/artist/d$i;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->T:Lcom/samsung/android/app/music/list/mymusic/artist/d$g;

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->O:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    return-object p0
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->b1()I

    move-result p0

    return p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Lcom/google/android/material/tabs/TabLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->N:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/list/mymusic/artist/d;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->M:I

    return-void
.end method

.method public static final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/app/music/list/mymusic/artist/d;
    .registers 4

    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/app/music/list/mymusic/artist/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b1()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c1()Lcom/samsung/android/app/music/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Q:Lcom/samsung/android/app/music/menu/f;

    if-nez p0, :cond_0

    const-string p0, "heartMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_tab_id"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->M:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x3039

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->S:Lcom/samsung/android/app/music/list/mymusic/artist/d$i;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e009f

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->T:Lcom/samsung/android/app/music/list/mymusic/artist/d$g;

    .line 3
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tabIds"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "my_music_artist_detail_album"

    goto :goto_0

    :cond_2
    const-string v1, "my_music_artist_detail_track"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->O:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tabIds"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->O:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-nez v2, :cond_1

    const-string v2, "artistDetailViewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v1, "if (this@ArtistDetailFra\u2026          tabId\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "key_tab_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    .line 4
    invoke-static {p2}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->P:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/menu/f;

    new-instance v9, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->q0()Ljava/lang/String;

    move-result-object v3

    const v1, 0x10003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->b1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    invoke-direct {p2, p0, v9}, Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Q:Lcom/samsung/android/app/music/menu/f;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const-string v1, "tabIds"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->P:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-static {p2}, Lkotlin/collections/v;->D(Ljava/util/List;)V

    :cond_1
    const p2, 0x7f0b05d7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.MusicViewPager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 8
    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v3, "childFragmentManager"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->q0()Ljava/lang/String;

    move-result-object v7

    const-string v3, "keyword"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->b1()I

    move-result v8

    move-object v3, v9

    move-object v4, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/list/mymusic/artist/d$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    invoke-virtual {p2, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->R:Lcom/samsung/android/app/music/list/mymusic/artist/d$h;

    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 15
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->O:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    const p2, 0x7f0b0545

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 17
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->O:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-nez v3, :cond_2

    const-string v3, "artistDetailViewPager"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string v3, "onViewCreated$lambda$1"

    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p2, v2, v2, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->P:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    :cond_4
    const-string v1, "view.findViewById<TabLay\u2026bId))?.select()\n        }"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/r;

    :cond_6
    if-eqz v2, :cond_7

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->T:Lcom/samsung/android/app/music/list/mymusic/artist/d$g;

    .line 27
    invoke-interface {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    :cond_7
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
