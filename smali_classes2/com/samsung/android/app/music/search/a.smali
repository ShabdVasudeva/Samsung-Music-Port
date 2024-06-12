.class public abstract Lcom/samsung/android/app/music/search/a;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "AbsTabFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/b0;


# instance fields
.field public K:Landroidx/viewpager/widget/ViewPager;

.field public L:Lcom/samsung/android/app/music/search/q;

.field public M:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    return-void
.end method


# virtual methods
.method public V0()Ljava/lang/String;
    .registers 1

    const-string p0, "com.sec.android.app.music.KEY_SEARCH_TAB_LAST_INDEX"

    return-object p0
.end method

.method public abstract W0()Landroidx/viewpager/widget/a;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const p0, 0x7f0e01c8

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b05d7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/samsung/android/app/music/search/a;->K:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/a;->W0()Landroidx/viewpager/widget/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/search/a;->M:Landroidx/viewpager/widget/a;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/search/a;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->M:Landroidx/viewpager/widget/a;

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->f()I

    move-result p2

    const v0, 0x7f0b0545

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/search/q;

    iget-object v0, p0, Lcom/samsung/android/app/music/search/a;->K:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/app/music/search/q;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/search/a;->L:Lcom/samsung/android/app/music/search/q;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/a;->V0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/search/q;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/a;->L:Lcom/samsung/android/app/music/search/q;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/q;->a(Lcom/samsung/android/app/musiclibrary/ui/p;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public selectTab(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/a;->L:Lcom/samsung/android/app/music/search/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/q;->selectTab(II)V

    :cond_0
    return-void
.end method
