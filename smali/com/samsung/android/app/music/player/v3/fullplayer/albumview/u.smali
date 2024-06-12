.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;
.super Ljava/lang/Object;
.source "AlbumViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/samsung/android/app/music/viewmodel/d;

.field public final d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroidx/transition/c;

.field public final i:Landroidx/transition/c;

.field public j:Z

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:Lkotlin/g;

.field public final o:Lcom/bumptech/glide/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/ViewGroup;Lcom/samsung/android/app/music/viewmodel/d;Lkotlin/jvm/functions/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/i;",
            "Landroid/view/ViewGroup;",
            "Lcom/samsung/android/app/music/viewmodel/d;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPagePositionChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Lcom/samsung/android/app/music/viewmodel/d;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Lkotlin/jvm/functions/l;

    const p3, 0x7f0b0238

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 8
    new-instance p4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;

    invoke-direct {p4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$m;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V

    invoke-virtual {p3, p4}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 9
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->g:Landroid/content/res/Resources;

    .line 11
    new-instance p3, Landroidx/transition/c;

    invoke-direct {p3}, Landroidx/transition/c;-><init>()V

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p3, v0, v1}, Landroidx/transition/l;->c0(J)Landroidx/transition/l;

    .line 13
    sget-object p4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroidx/transition/l;->e0(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V

    invoke-virtual {p3, v0}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:Landroidx/transition/c;

    .line 16
    new-instance p3, Landroidx/transition/c;

    invoke-direct {p3}, Landroidx/transition/c;-><init>()V

    const-wide/16 v0, 0x190

    .line 17
    invoke-virtual {p3, v0, v1}, Landroidx/transition/l;->c0(J)Landroidx/transition/l;

    .line 18
    invoke-virtual {p3, p4}, Landroidx/transition/l;->e0(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    .line 19
    new-instance p4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;

    invoke-direct {p4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$f;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V

    invoke-virtual {p3, p4}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:Landroidx/transition/c;

    const-string p3, "res"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f0701e3

    invoke-static {p2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->h(Landroid/content/res/Resources;I)I

    move-result p4

    iput p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k:I

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f07022d

    invoke-static {p2, p4}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p4

    iput p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->l:F

    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f07022e

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->m:F

    .line 24
    new-instance p2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$i;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->n:Lkotlin/g;

    .line 25
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->o(Landroidx/fragment/app/j;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->o:Lcom/bumptech/glide/m;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->d:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->r(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:Z

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/a;)V
    .registers 2

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->u(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/constraintlayout/widget/d;I)V
    .registers 5

    const p0, 0x7f0b0592

    const/4 v0, 0x3

    const v1, 0x7f0b0238

    invoke-virtual {p1, p0, v0, v1, p2}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    return-void
.end method

.method public final j(ZLkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(Z)I
    .registers 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final m(Landroidx/viewpager2/widget/ViewPager2;)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->D1(J)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$c;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$c;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$d;-><init>(I)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    :goto_1
    return p0
.end method

.method public final n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j:Z

    return p0
.end method

.method public final o(Z)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isScaleWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->l:F

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->m:F

    :goto_0
    return p0
.end method

.method public final p()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final q()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$e;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->o:Lcom/bumptech/glide/m;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->m(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$g;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$g;-><init>(I)V

    invoke-static {p1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    .line 4
    invoke-static {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method

.method public final s(Landroidx/constraintlayout/widget/d;II)V
    .registers 4

    const/4 p0, 0x3

    invoke-virtual {p1, p2, p0, p3}, Landroidx/constraintlayout/widget/d;->E(III)V

    return-void
.end method

.method public final t(IZ)V
    .registers 5

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "viewPager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final u(I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p()Landroid/widget/ImageView;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$h;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$h;-><init>(ILcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    const-string v1, "showTransitionView$lambda$10$lambda$9"

    .line 4
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->u(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;ILjava/lang/Object;)V

    const-string p1, "player_transition_album"

    .line 5
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final w(IZ)V
    .registers 8

    const-string v0, "Ui"

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$j;

    invoke-direct {v2, p1, p2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$j;-><init>(IZLcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/n;->b(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:Landroidx/transition/c;

    invoke-static {p2, v1}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    .line 5
    :try_start_0
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 7
    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/viewmodel/c;->O()Z

    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->l(Z)I

    move-result v3

    const v4, 0x7f0b0238

    invoke-virtual {p0, v1, v4, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->s(Landroidx/constraintlayout/widget/d;II)V

    const v3, 0x7f0b059e

    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->o(Z)F

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroidx/constraintlayout/widget/d;->o(IF)V

    .line 11
    invoke-virtual {v1, v4, p1}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 12
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Constraints not applied to view : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exceptional case with constraints function "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .registers 7

    const-string v0, "Ui"

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    .line 2
    :try_start_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b0227

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->g:Landroid/content/res/Resources;

    const v4, 0x7f0701ed

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    .line 6
    invoke-virtual {v2, v3, p0}, Landroidx/constraintlayout/widget/d;->D(IF)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v2, v3, p0}, Landroidx/constraintlayout/widget/d;->D(IF)V

    .line 8
    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints not applied to view : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceptional case with constraints function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    :cond_3
    const-string v1, "FullPlayer-MW"

    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateAlbumViewVisibilityLandscape|needSpace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final y(Z)V
    .registers 8

    const-string v0, "Ui"

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    .line 2
    :try_start_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    .line 3
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i(Landroidx/constraintlayout/widget/d;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i(Landroidx/constraintlayout/widget/d;I)V

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/viewmodel/c;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f0b059e

    .line 9
    invoke-virtual {v3, v5, v4}, Landroidx/constraintlayout/widget/d;->F(IF)V

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->c:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/viewmodel/c;->O()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->o(Z)F

    move-result p0

    .line 11
    invoke-virtual {v3, v5, p0}, Landroidx/constraintlayout/widget/d;->o(IF)V

    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not applied to view : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceptional case with constraints function "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v2, :cond_6

    :cond_5
    const-string v1, "FullPlayer-MW"

    .line 21
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateAlbumViewVisibilityPortrait|needSpace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final z(ILandroidx/constraintlayout/widget/d;Z)V
    .registers 6

    const-string v0, "constraintSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->p:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;

    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$k;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$k;-><init>(ILandroidx/constraintlayout/widget/d;Z)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$a;Lkotlin/jvm/functions/a;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->i:Landroidx/transition/c;

    invoke-static {v0, v1}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    :cond_0
    const v0, 0x7f0b0238

    .line 3
    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/widget/d;->l(II)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->b:Landroid/view/ViewGroup;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u$l;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;)V

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->j(ZLkotlin/jvm/functions/a;)V

    return-void
.end method
