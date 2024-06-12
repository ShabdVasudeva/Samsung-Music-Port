.class public final Lcom/samsung/android/app/music/list/search/autocomplete/q;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "SpotifySearchAutoCompleteFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/autocomplete/q$a;
    }
.end annotation


# static fields
.field public static final R:Lcom/samsung/android/app/music/list/search/autocomplete/q$a;


# instance fields
.field public K:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final L:Lkotlin/g;

.field public M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public N:Lcom/samsung/android/app/music/search/c;

.field public O:Landroid/view/View;

.field public final P:Lkotlin/g;

.field public Q:Lcom/samsung/android/app/music/network/NetworkUiController;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->R:Lcom/samsung/android/app/music/list/search/autocomplete/q$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "SearchAutoComplete"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const-string v1, "StoreSearchAutoCompleteFragment"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/q$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q$j;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/search/autocomplete/q$f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    sget-object v2, Lkotlin/i;->c:Lkotlin/i;

    new-instance v3, Lcom/samsung/android/app/music/list/search/autocomplete/q$g;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/q$g;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v2, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    .line 9
    const-class v2, Lcom/samsung/android/app/music/list/search/autocomplete/l;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/list/search/autocomplete/q$h;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/q$h;-><init>(Lkotlin/g;)V

    new-instance v4, Lcom/samsung/android/app/music/list/search/autocomplete/q$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/q$i;-><init>(Lkotlin/jvm/functions/a;Lkotlin/g;)V

    .line 10
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->L:Lkotlin/g;

    .line 12
    sget-object v0, Lcom/samsung/android/app/music/list/search/autocomplete/q$b;->a:Lcom/samsung/android/app/music/list/search/autocomplete/q$b;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->P:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/list/search/autocomplete/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->i1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->g1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->h1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->f1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/list/search/autocomplete/q;)Lcom/samsung/android/app/music/list/search/autocomplete/e;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->d1()Lcom/samsung/android/app/music/list/search/autocomplete/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/list/search/autocomplete/q;)Lcom/samsung/android/app/music/search/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->N:Lcom/samsung/android/app/music/search/c;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/samsung/android/app/music/list/search/autocomplete/q;)Lcom/samsung/android/app/musiclibrary/ui/list/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    return-object p0
.end method

.method public static final synthetic c1(Lcom/samsung/android/app/music/list/search/autocomplete/q;)Lcom/samsung/android/app/music/list/search/autocomplete/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->e1()Lcom/samsung/android/app/music/list/search/autocomplete/l;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/lang/Throwable;)V
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

    const-string v3, "error : "

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

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/api/spotify/n;->b(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->Q:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final g1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/util/List;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->N:Lcom/samsung/android/app/music/search/c;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->h:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_0
    return-void
.end method

.method public static final h1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->Q:Lcom/samsung/android/app/music/network/NetworkUiController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    :cond_0
    return-void
.end method

.method public static final i1(Lcom/samsung/android/app/music/list/search/autocomplete/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/search/s;->d(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryTextChange "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->e1()Lcom/samsung/android/app/music/list/search/autocomplete/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->v(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d1()Lcom/samsung/android/app/music/list/search/autocomplete/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/autocomplete/e;

    return-object p0
.end method

.method public final e1()Lcom/samsung/android/app/music/list/search/autocomplete/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->N:Lcom/samsung/android/app/music/search/c;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/app/music/search/m$b;->A:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j1(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->O:Landroid/view/View;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/music/search/c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/samsung/android/app/music/search/c;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->N:Lcom/samsung/android/app/music/search/c;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateView()"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p0, 0x7f0e01cb

    .line 7
    invoke-virtual {p1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " onViewCreated()"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p2, 0x7f0b0401

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "onViewCreated$lambda$8$lambda$3"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->e1()Lcom/samsung/android/app/music/list/search/autocomplete/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->t()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    const-string v0, "findViewById<View>(R.id.\u2026el.loading)\n            }"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->j1(Landroid/view/View;)V

    const p2, 0x7f0b0429

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 12
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const-string v5, "onViewCreated$lambda$8$lambda$5"

    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    .line 17
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->d1()Lcom/samsung/android/app/music/list/search/autocomplete/e;

    move-result-object v2

    .line 19
    new-instance v5, Lcom/samsung/android/app/music/list/search/autocomplete/q$c;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q$c;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    invoke-static {v2, v4, v5, v3, v4}, Lcom/samsung/android/app/music/widget/d;->U(Lcom/samsung/android/app/music/widget/d;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->e1()Lcom/samsung/android/app/music/list/search/autocomplete/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->r()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/app/music/list/search/autocomplete/r;->a()Lkotlin/jvm/functions/l;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 22
    invoke-static {v2, v3, v4}, Lcom/samsung/android/app/music/list/search/autocomplete/g;->c(Lcom/samsung/android/app/music/list/search/autocomplete/e;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const-string v2, "findViewById<OneUiRecycl\u2026          }\n            }"

    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->K:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const p2, 0x7f0b039d

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const-string p2, "findViewById<ViewGroup>(R.id.no_network_container)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v3

    .line 27
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    .line 28
    new-instance p2, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 29
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v6, Lcom/samsung/android/app/music/list/search/autocomplete/q$d;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q$d;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/music/list/search/autocomplete/q$e;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q$e;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->Q:Lcom/samsung/android/app/music/network/NetworkUiController;

    :cond_2
    const p2, 0x7f0b05b3

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/list/search/autocomplete/m;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/m;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/q;->e1()Lcom/samsung/android/app/music/list/search/autocomplete/l;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->s()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/search/autocomplete/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/o;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 34
    iget-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/q;->M:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz p2, :cond_3

    .line 35
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->J()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.queryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->v(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->r()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/search/autocomplete/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/p;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/n;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/q;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
