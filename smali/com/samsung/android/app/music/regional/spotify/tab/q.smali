.class public final Lcom/samsung/android/app/music/regional/spotify/tab/q;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "SpotifyDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/tab/q$b;,
        Lcom/samsung/android/app/music/regional/spotify/tab/q$a;
    }
.end annotation


# static fields
.field public static final d0:Lcom/samsung/android/app/music/regional/spotify/tab/q$a;


# instance fields
.field public final K:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final L:Lkotlin/g;

.field public final M:Lkotlin/g;

.field public final N:Lkotlin/g;

.field public final O:Lkotlin/g;

.field public final P:Lkotlin/g;

.field public final Q:Lkotlin/g;

.field public final R:Lkotlin/g;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/ViewGroup;

.field public X:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public Y:Lcom/google/android/material/appbar/AppBarLayout;

.field public Z:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

.field public a0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public b0:Landroid/animation/AnimatorSet;

.field public final c0:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->d0:Lcom/samsung/android/app/music/regional/spotify/tab/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "SpotifyDetailFragment"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->K:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$d;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->L:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$n;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->M:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$m;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$m;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->N:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$c;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->O:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$p;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$p;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->P:Lkotlin/g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$l;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Q:Lkotlin/g;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$o;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$o;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->R:Lkotlin/g;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$j;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c0:Lkotlin/g;

    return-void
.end method

.method public static final C1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Lio/reactivex/t;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F1(Lcom/samsung/android/app/music/widget/d;Ljava/util/List;)V
    .registers 3

    const-string v0, "$spotifyAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    return-void
.end method

.method public static final G1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Boolean;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->T:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "loading"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->X:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-nez p0, :cond_2

    const-string p0, "networkUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    :cond_3
    return-void
.end method

.method public static final H1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/api/spotify/n;->b(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->X:Lcom/samsung/android/app/music/network/NetworkUiController;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "networkUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->B1()V

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/regional/spotify/tab/q;Lio/reactivex/t;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->C1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Lio/reactivex/t;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/widget/d;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->F1(Lcom/samsung/android/app/music/widget/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->G1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->E1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->x1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic a1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->I1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->z1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->w1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic d1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->H1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->D1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->m1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->K:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public static final synthetic h1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Lcom/samsung/android/app/music/regional/spotify/tab/t;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->p1()Lcom/samsung/android/app/music/regional/spotify/tab/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->r1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->u1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->K1()V

    return-void
.end method

.method public static final w1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Float;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public static final x1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Ljava/lang/Float;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->V:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "customActionBarView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final z1(Lcom/samsung/android/app/music/regional/spotify/tab/q;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->B1()V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    const-string v1, "install_spotify"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/n;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-static {v0}, Lio/reactivex/s;->d(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/q$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/tab/p;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/p;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/tab/q$f;->a:Lcom/samsung/android/app/music/regional/spotify/tab/q$f;

    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/o;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/o;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v1}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/s;->p(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final J1(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/a0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/app/music/network/NetworkUiController;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 2
    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/q$i;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$i;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    .line 4
    new-instance p0, Lcom/samsung/android/app/music/network/b;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/network/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v10, p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->r(Lcom/samsung/android/app/music/network/l;)V

    return-object v10
.end method

.method public final K1()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b0:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->U:Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "installButton"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->U:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    new-array v8, v1, [F

    fill-array-data v8, :array_1

    const-string v9, "scaleY"

    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    .line 5
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x82

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    sget-object v10, Lcom/samsung/android/app/musiclibrary/ui/info/a;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v1, [Landroid/animation/Animator;

    .line 9
    iget-object v13, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->U:Landroid/view/View;

    if-nez v13, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v13, v4

    :cond_2
    new-array v14, v1, [F

    fill-array-data v14, :array_2

    invoke-static {v13, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v12, v6

    .line 10
    iget-object v6, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->U:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v4, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v8

    .line 11
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {v11, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/q$k;

    invoke-direct {v1, v11}, Lcom/samsung/android/app/music/regional/spotify/tab/q$k;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b0:Landroid/animation/AnimatorSet;

    .line 16
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->b0:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->O:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->K:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate. id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", desc:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uri:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->s1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e023e

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "my_music_tab_spotify_detail"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->r1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "album"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/regional/spotify/tab/a;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/regional/spotify/tab/g0;

    invoke-direct {p2}, Lcom/samsung/android/app/music/regional/spotify/tab/g0;-><init>()V

    .line 5
    :goto_0
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/q$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q$h;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v1, v3, v2}, Lcom/samsung/android/app/music/widget/d;->U(Lcom/samsung/android/app/music/widget/d;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    const v1, 0x7f0b0429

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 7
    invoke-virtual {v4, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    new-instance v5, Lcom/samsung/android/app/music/regional/spotify/tab/q$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/samsung/android/app/music/regional/spotify/tab/q$b;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 10
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 11
    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const-string v4, "findViewById<OneUiRecycl\u2026bled = true\n            }"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->S:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b008e

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 14
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    invoke-direct {v4, v1, v2, v8, v2}, Lcom/samsung/android/app/music/melon/list/artistdetail/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V

    iput-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Z:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    :cond_1
    const v1, 0x7f0b012c

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->a0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0b0401

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById(R.id.progressContainer)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->T:Landroid/view/View;

    const v1, 0x7f0b0512

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById(R.id.spotify_install_button_text)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->U:Landroid/view/View;

    const v1, 0x7f0b058d

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0511

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/g;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/g;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->l1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0165

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b039d

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.no_network_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->W:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v0, "noNetworkView"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 26
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/q$g;

    invoke-direct {v1, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/q$g;-><init>(Lcom/samsung/android/app/music/widget/d;)V

    invoke-virtual {p0, v2, p0, v0, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->J1(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->X:Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 28
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f0b0572

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->y1()V

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->A1()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->v1()V

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->p1()Lcom/samsung/android/app/music/regional/spotify/tab/t;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/i;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/i;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/l;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/l;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/m;

    invoke-direct {v1, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/m;-><init>(Lcom/samsung/android/app/music/widget/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method

.method public final p1()Lcom/samsung/android/app/music/regional/spotify/tab/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->c0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/tab/t;

    return-object p0
.end method

.method public final q1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final r1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->R:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final u1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final v1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->Z:Lcom/samsung/android/app/music/melon/list/artistdetail/e;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/regional/spotify/tab/k;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/k;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/h0;->c(Lcom/samsung/android/app/music/melon/list/artistdetail/e;F)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/j;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final y1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/util/s;->M(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e023c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(requireContext()\u2026_detail_action_bar, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/q;->V:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "customActionBarView"

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0056

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/q;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0044

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/regional/spotify/tab/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/h;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
