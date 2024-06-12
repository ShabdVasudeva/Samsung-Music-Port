.class public Lcom/samsung/android/app/music/melon/list/search/g;
.super Lcom/samsung/android/app/music/search/t;
.source "MelonSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/g$c;,
        Lcom/samsung/android/app/music/melon/list/search/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/search/t<",
        "Lcom/samsung/android/app/music/melon/list/search/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public P0:Z

.field public Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public R0:Lcom/samsung/android/app/music/search/m$d;

.field public S0:Ljava/lang/String;

.field public T0:I

.field public U0:Z

.field public V0:Lcom/samsung/android/app/music/milk/store/widget/a;

.field public W0:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public X0:Z

.field public Y0:Landroid/os/Handler;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView$h0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/g$c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/search/t;-><init>(Lcom/samsung/android/app/music/search/t$a;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->T0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->U0:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->X0:Z

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/g$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/g$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->Y0:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/g$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/g$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/g;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->Z0:Landroidx/recyclerview/widget/RecyclerView$h0;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$c;->J(Lcom/samsung/android/app/music/melon/list/search/g$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->P0:Z

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$c;->K(Lcom/samsung/android/app/music/melon/list/search/g$c;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$c;->L(Lcom/samsung/android/app/music/melon/list/search/g$c;)Lcom/samsung/android/app/music/search/m$d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->R0:Lcom/samsung/android/app/music/search/m$d;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->S0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p2(Lcom/samsung/android/app/music/melon/list/search/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->P0:Z

    return p0
.end method

.method public static synthetic q2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->R0:Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public static synthetic r2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/musiclibrary/ui/list/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->Q0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-object p0
.end method

.method public static synthetic s2(Lcom/samsung/android/app/music/melon/list/search/g;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->W0:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method


# virtual methods
.method public A2()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->U0:Z

    return p0
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->F2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    return-void
.end method

.method public final B2(Lcom/samsung/android/app/music/melon/list/search/g$d;II)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->b2(I)I

    move-result v0

    const/16 v1, 0x19

    if-eq p2, v1, :cond_0

    const/16 v2, 0x1c

    if-ne p2, v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/a1;

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/a1;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v2

    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->k3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v3

    div-int/2addr v2, v3

    :cond_1
    add-int/2addr v0, v2

    if-le v0, p3, :cond_3

    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/search/g$d;->R:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne p2, v1, :cond_2

    const p2, 0x7f07060b

    goto :goto_0

    :cond_2
    const p2, 0x7f07060c

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p0, p1, Lcom/samsung/android/app/music/melon/list/search/g$d;->R:Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->y2(I)Lcom/samsung/android/app/music/list/search/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->K0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getLyrics()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->c2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->F0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->y2(I)Lcom/samsung/android/app/music/list/search/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Video;

    .line 2
    instance-of p2, p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->F0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getAdult()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->F0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->F0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->R0:Lcom/samsung/android/app/music/search/m$d;

    sget-object v1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->y2(I)Lcom/samsung/android/app/music/list/search/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Track;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    instance-of p2, p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    if-eqz p2, :cond_7

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->F0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->G0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getTitleSong()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->H0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getFree()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHoldBack()Z

    move-result p2

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->I0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v1, 0x3ebd70a4    # 0.37f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    move p2, v2

    :goto_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    move-result p0

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object p2

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/g$d;->J0(Lcom/samsung/android/app/music/melon/list/search/g$d;)Landroid/view/View;

    move-result-object p2

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method public F2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->p(I)I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/search/t;->k2(Lcom/samsung/android/app/music/search/t$b;I)V

    if-lez v0, :cond_4

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->y2(I)Lcom/samsung/android/app/music/list/search/q;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, Lcom/samsung/android/app/music/list/search/q$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->E2(Lcom/samsung/android/app/music/search/t$b;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->D2(Lcom/samsung/android/app/music/search/t$b;I)V

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->B2(Lcom/samsung/android/app/music/melon/list/search/g$d;II)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->C2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->B2(Lcom/samsung/android/app/music/melon/list/search/g$d;II)V

    goto :goto_0

    :cond_4
    const/16 v1, -0x64

    if-ne v0, v1, :cond_5

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/music/search/t$b;->J:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->Y1(Landroid/database/Cursor;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->z2(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/16 v1, -0xc8

    if-ne v0, v1, :cond_6

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const v0, 0x7f0b0467

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public G2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->c2()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->o0()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->Y1(Landroid/database/Cursor;)I

    move-result v3

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x15

    const/16 v7, 0x16

    const/16 v8, 0x17

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-ne v3, v7, :cond_1

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->U1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eq v3, v6, :cond_3

    const/16 v9, 0x1c

    if-eq v3, v9, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->f2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->p0()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    if-eq v3, v7, :cond_7

    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-ne v3, v8, :cond_8

    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->v2(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/search/t;->V1(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public H2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o0(I)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string v0, "image_url"

    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->r0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    return-void
.end method

.method public I2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/search/g$d;
    .registers 6

    if-nez p3, :cond_8

    const p3, 0x7f0e014c

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->T0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    const p3, 0x7f0e014d

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne p2, v0, :cond_2

    const p3, 0x7f0e012c

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_3

    const p3, 0x7f0e00c0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-ne p2, v0, :cond_4

    const p3, 0x7f0e014e

    goto :goto_0

    :cond_4
    const/16 v0, -0x64

    if-ne p2, v0, :cond_5

    const p3, 0x7f0e00f4

    goto :goto_0

    :cond_5
    const/16 v0, -0xc8

    if-ne p2, v0, :cond_6

    const p3, 0x7f0e00f2

    goto :goto_0

    :cond_6
    const/16 v0, -0x3eb

    if-ne p2, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->w2()I

    move-result p3

    .line 3
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 5
    :cond_8
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/melon/list/search/g$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/g;Landroid/view/View;I)V

    return-object p1
.end method

.method public Y1(Landroid/database/Cursor;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_0
    const-string p1, "2"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x16

    return p0

    :cond_1
    const-string p1, "3"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x17

    return p0

    :cond_2
    const-string p1, "5"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p0, 0x1c

    return p0

    :cond_3
    const-string p1, "6"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x19

    return p0

    :cond_4
    const-string p1, "7"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0x1a

    return p0

    :cond_5
    const-string p1, "10"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x1d

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public c2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->S0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->F2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    return-void
.end method

.method public bridge synthetic k2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->F2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    return-void
.end method

.method public bridge synthetic l2(Lcom/samsung/android/app/music/search/t$b;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->G2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    return-void
.end method

.method public bridge synthetic o1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->G2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    return-void
.end method

.method public p(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->x2()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p0, -0x3eb

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g;->Y1(Landroid/database/Cursor;)I

    move-result p0

    return p0

    :cond_1
    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    return v0

    :cond_2
    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/t;->Z1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public bridge synthetic s1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/g;->H2(Lcom/samsung/android/app/music/melon/list/search/g$d;I)V

    return-void
.end method

.method public t2(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchScroll : itemCount - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", position - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", loading - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/search/g;->X0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MelonSearchAdapter"

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v0, -0xf

    if-le p1, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/search/g;->X0:Z

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g;->V0:Lcom/samsung/android/app/music/milk/store/widget/a;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/app/music/milk/store/widget/a;->a(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/g;->I2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/search/g$d;

    move-result-object p0

    return-object p0
.end method

.method public u2(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchScrollStateChanged : newState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MelonSearchAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchScrollStateChanged : isEnableLoadMore - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->A2()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged : newState - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lastVisible - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g;->t2(I)V

    :cond_1
    return-void
.end method

.method public final v2(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    const-string p0, "artist_description"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w2()I
    .registers 1

    const p0, 0x7f0e00e7

    return p0
.end method

.method public final x2()I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final y2(I)Lcom/samsung/android/app/music/list/search/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/q;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Lcom/samsung/android/app/music/list/search/q;

    return-object p0
.end method

.method public z2(ILandroid/database/Cursor;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->j0()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/search/s;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/search/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s (%s)"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f140442

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    const v3, 0x7f14033c

    .line 6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    int-to-long v2, p2

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 8
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    new-array p1, v3, [Ljava/lang/Object;

    const v3, 0x7f140276

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    int-to-long v2, p2

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 11
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    new-array p1, v3, [Ljava/lang/Object;

    const v3, 0x7f14037d

    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    int-to-long v2, p2

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 14
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Object;

    const v3, 0x7f14005b

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    int-to-long v2, p2

    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 17
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    const v3, 0x7f140047

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    int-to-long v2, p2

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 20
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    new-array p1, v3, [Ljava/lang/Object;

    const v3, 0x7f140448

    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    int-to-long v2, p2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 23
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
