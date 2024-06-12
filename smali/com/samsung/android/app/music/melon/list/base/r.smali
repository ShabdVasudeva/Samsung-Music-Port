.class public abstract Lcom/samsung/android/app/music/melon/list/base/r;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "TabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/base/r$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/samsung/android/app/music/melon/list/base/r$a;


# instance fields
.field public K:Landroidx/viewpager/widget/ViewPager;

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/base/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/base/r;->M:Lcom/samsung/android/app/music/melon/list/base/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e009f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0b05d7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.view_pager)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/base/r;->X0(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/r;->V0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/r;->W0()Landroidx/viewpager/widget/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const p2, 0x7f0b0545

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/r;->V0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string p2, "tabLayout"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07058d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/r;->V0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/base/r;->L:I

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final V0()Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/r;->K:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract W0()Landroidx/viewpager/widget/a;
.end method

.method public final X0(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/r;->K:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_last_tab_position"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/base/r;->L:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/r;->K:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "key_last_tab_position"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/r;->V0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/music/melon/list/base/r;->L:I

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
