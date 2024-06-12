.class public Lcom/samsung/android/app/music/search/q;
.super Ljava/lang/Object;
.source "SearchSlideTabController.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/b0;
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;
.implements Lcom/samsung/android/app/musiclibrary/ui/p;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/r;

.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Landroidx/fragment/app/Fragment;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/search/q;->e:I

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/search/q;->b:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/search/q;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/search/q;->d:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/q;->b(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->r(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "key_latest_tab_pos"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/search/q;->e:I

    .line 2
    :cond_0
    iget p2, p0, Lcom/samsung/android/app/music/search/q;->e:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/search/q;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/search/q;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/samsung/android/app/music/preferences/b;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/search/q;->e:I

    .line 4
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/search/q;->e:I

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/search/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iput v0, p0, Lcom/samsung/android/app/music/search/q;->e:I

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "previous tab pos : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/search/q;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchSlideTabController"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/r;

    iput-object p1, p0, Lcom/samsung/android/app/music/search/q;->a:Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 4
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/search/q;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/search/q;->c:Lcom/google/android/material/tabs/TabLayout;

    instance-of v2, v1, Lcom/samsung/android/app/music/widget/MusicSubTabLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/samsung/android/app/music/widget/MusicSubTabLayout;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/music/widget/MusicSubTabLayout;->y0(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/q;->b:Landroidx/viewpager/widget/ViewPager;

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setSwipeEnabled(Z)V

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/q;->a()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save current item : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchSlideTabController"

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/search/q;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/q;->f:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/music/preferences/b;->h(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/q;->f:Ljava/lang/String;

    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/search/q;->a:Lcom/samsung/android/app/musiclibrary/ui/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/search/q;->a:Lcom/samsung/android/app/musiclibrary/ui/r;

    :cond_0
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/search/q;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    const-string p1, "key_latest_tab_pos"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/q;->i(Z)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/q;->i(Z)V

    return-void
.end method

.method public selectTab(II)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/search/q;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    return-void
.end method
