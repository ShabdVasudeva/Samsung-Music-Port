.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/f0;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/artistdetail/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;
    }
.end annotation


# static fields
.field public static final o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;


# instance fields
.field public final K:Lkotlin/g;

.field public final L:Lkotlin/g;

.field public final M:Lkotlin/g;

.field public final N:Lkotlin/g;

.field public final O:Lkotlin/g;

.field public P:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public Q:Lcom/google/android/material/tabs/TabLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroidx/appcompat/widget/Toolbar;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

.field public e0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public f0:Lcom/google/android/material/appbar/AppBarLayout;

.field public g0:Landroid/widget/TextView;

.field public h0:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

.field public i0:Landroidx/appcompat/view/b;

.field public final j0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;

.field public final k0:Lcom/samsung/android/app/music/melon/menu/b;

.field public final l0:Lkotlin/g;

.field public final m0:Lkotlin/g;

.field public final n0:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$k;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$k;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->K:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$d;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->L:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$f;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->M:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$g;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->N:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$h;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->O:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->j0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->k0:Lcom/samsung/android/app/music/melon/menu/b;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->l0:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$n;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->m0:Lkotlin/g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$e;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->n0:Lkotlin/g;

    return-void
.end method

.method public static final B1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    :cond_0
    return-void
.end method

.method public static final C1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)V
    .registers 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->setMenuVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->j0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;->f(Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->k0:Lcom/samsung/android/app/music/melon/menu/b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->r1()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getArtistName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getSongCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getAlbumCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x1010003

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/menu/b;->f(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final E1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->f0:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "it"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->V:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    const-string p0, "blurContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public static final F1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->g0:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static final G1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->T:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "blurView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public static final H1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/list/artistdetail/r1;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Q:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    const-string v2, "tabLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/r1;->b()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->u(Lcom/google/android/material/tabs/TabLayout;Landroid/content/res/ColorStateList;Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Q:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/r1;->a()I

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->q(Lcom/google/android/material/tabs/TabLayout;I)V

    return-void
.end method

.method public static final I1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Z:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "color"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->e(Landroidx/appcompat/widget/Toolbar;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->k0:Lcom/samsung/android/app/music/melon/menu/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/menu/b;->a(I)V

    return-void
.end method

.method public static final J1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lkotlin/l;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->M(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->L(Ljava/lang/Boolean;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i0:Landroidx/appcompat/view/b;

    if-eqz p0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->b(Landroidx/appcompat/view/b;IZ)V

    :cond_2
    return-void
.end method

.method public static final K1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->T0(Z)V

    return-void
.end method

.method public static final N1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated. error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    instance-of v0, p1, Lretrofit2/j;

    const-string v1, "networkUiController"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->P:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->P:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final O1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "progressBackground"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10a0001

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const-string v0, "visible"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->c0:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->a0:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->b0:Landroid/view/View;

    if-nez p0, :cond_5

    const-string p0, "progressText"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final P1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroid/view/View;)V
    .registers 11

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->r1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const p0, 0x7f14048e

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/list/viewer/a;->d(Landroid/content/Context;[Ljava/lang/Long;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->K1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->P1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->B1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lkotlin/l;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->J1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lkotlin/l;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->E1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->F1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->G1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->N1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->C1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;)V

    return-void
.end method

.method public static synthetic e1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/list/artistdetail/r1;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->H1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Lcom/samsung/android/app/music/melon/list/artistdetail/r1;)V

    return-void
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->I1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->O1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic h1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Landroidx/appcompat/view/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i0:Landroidx/appcompat/view/b;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->r1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic j1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/samsung/android/app/music/melon/list/artistdetail/v0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/google/android/material/tabs/TabLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Q:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->d0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->M1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q1(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroidx/appcompat/view/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->i0:Landroidx/appcompat/view/b;

    return-void
.end method


# virtual methods
.method public final A1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/z;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/z;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/w;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/w;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->j0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->k0:Lcom/samsung/android/app/music/melon/menu/b;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p0

    const v0, 0x7f100028

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v1, v2}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    return-void
.end method

.method public final D1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->h0:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/b0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/c0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->e(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/d0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->v1()Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->h(Lcom/samsung/android/app/music/melon/list/artistdetail/e;FLcom/samsung/android/app/music/melon/list/base/c;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/x;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/x;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->v1()Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->i(Lcom/samsung/android/app/music/melon/list/artistdetail/e;FLcom/samsung/android/app/music/melon/list/base/c;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/e0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->v1()Lcom/samsung/android/app/music/melon/list/base/c;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->a(Lcom/samsung/android/app/music/melon/list/artistdetail/e;FLcom/samsung/android/app/music/melon/list/base/c;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->g(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/y;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/y;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public final L1()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Z:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    const-string v0, "toolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->M1()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->c(Landroidx/appcompat/widget/Toolbar;I)V

    const/4 p0, 0x2

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->b(Landroidx/appcompat/widget/Toolbar;I)V

    :cond_3
    return-void
.end method

.method public final M1()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->f0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->f0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->x1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate. id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->r1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0123

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->w1()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->d0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->y1()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->M(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b05d7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$c;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->y1()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const-string v1, "findViewById<MusicViewPa\u2026geListener)\n            }"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->d0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    const p2, 0x7f0b0545

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->d0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const-string v1, "onViewCreated$lambda$7$lambda$2"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07058d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->P(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    :cond_1
    const-string v1, "findViewById<TabLayout>(\u2026)?.select()\n            }"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Q:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0b0402

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.progress_background)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->c0:Landroid/view/View;

    const p2, 0x7f0b0408

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.progress_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->b0:Landroid/view/View;

    const p2, 0x7f0b0400

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.progress)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->a0:Landroid/view/View;

    const p2, 0x7f0b009e

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.artist_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->R:Landroid/widget/TextView;

    const p2, 0x7f0b05ac

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->g0:Landroid/widget/TextView;

    const p2, 0x7f0b009d

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.artist_extra_info)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->S:Landroid/widget/TextView;

    const p2, 0x7f0b00ce

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.blur_background_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->V:Landroid/view/ViewGroup;

    const p2, 0x7f0b00cd

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.blur_background)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->T:Landroid/widget/ImageView;

    const p2, 0x7f0b00cf

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.blur_background_mask)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->U:Landroid/view/View;

    const p2, 0x7f0b0572

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/t;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "findViewById<ImageView>(\u2026          }\n            }"

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->W:Landroid/widget/ImageView;

    const p2, 0x7f0b008e

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->f0:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0b0089

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.app_bar_contents_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->X:Landroid/view/ViewGroup;

    const p2, 0x7f0b0541

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tab_frame)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Y:Landroid/view/ViewGroup;

    const p2, 0x7f0b012c

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->e0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 29
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 30
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->f0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_2

    .line 31
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->h0:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    :cond_2
    const p2, 0x7f0b039d

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string p2, "it"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$l;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$l;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$m;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$m;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/g0;->a(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->P:Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->A1()V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->L1()V

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->z1()V

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->M1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->D1()V

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->w1()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/r$a;)V

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    if-eqz v0, :cond_5

    .line 47
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated. data:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/u;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->H()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a0;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method

.method public final r1()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->n0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v1()Lcom/samsung/android/app/music/melon/list/base/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->O:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/c;

    return-object p0
.end method

.method public final w1()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->l0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$j$a;

    return-object p0
.end method

.method public final x1()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final y1()Lcom/samsung/android/app/music/melon/list/artistdetail/f0$n$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->m0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$n$a;

    return-object p0
.end method

.method public final z1()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->R:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "artistNameView"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v4

    const-string v1, "viewLifecycleOwner"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->F()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->u1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->s(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 2
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->g0:Landroid/widget/TextView;

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->F()Landroidx/lifecycle/LiveData;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->u1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->s(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->S:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string v3, "artistDescView"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->G()Landroidx/lifecycle/LiveData;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->s(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->T:Landroid/widget/ImageView;

    const-string v4, "blurView"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->E()Landroidx/lifecycle/LiveData;

    move-result-object v7

    .line 6
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->T:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v2

    .line 7
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->U:Landroid/view/View;

    if-nez v4, :cond_5

    const-string v4, "blurMaskView"

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v2

    .line 8
    :cond_5
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/i0;->f(Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/jvm/functions/l;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->n(Landroid/widget/ImageView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->W:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    const-string v3, "thumbnail"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->s1()Lcom/samsung/android/app/music/melon/list/artistdetail/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->E()Landroidx/lifecycle/LiveData;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$i;

    invoke-direct {v8, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$i;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/f0;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->n(Landroid/widget/ImageView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method
