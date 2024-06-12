.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;
.super Ljava/lang/Object;
.source "AlbumViewController.kt"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;
.implements Lcom/samsung/android/app/music/player/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

.field public final B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

.field public final C:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final D:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;

.field public final I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$k;

.field public final J:I

.field public final K:I

.field public final L:Lkotlin/g;

.field public M:Z

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/g;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

.field public final h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

.field public i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/databinding/p;Lcom/samsung/android/app/music/activity/h;)V
    .registers 11

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$m;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->c:Lkotlin/g;

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->o(Landroidx/fragment/app/j;)Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->d:Lcom/bumptech/glide/m;

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$v;

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$v;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v3, Landroidx/lifecycle/d1;

    const-class v4, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v4}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$w;

    invoke-direct {v5, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$w;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$x;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$x;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 10
    iput-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->e:Lkotlin/g;

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiConstraintLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->s0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$y;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$y;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-direct {v2, p2, p1, v3, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/ViewGroup;Lcom/samsung/android/app/music/viewmodel/d;Lkotlin/jvm/functions/l;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    new-instance v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$q;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$q;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;-><init>(Lcom/bumptech/glide/m;Lkotlin/jvm/functions/a;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    const v1, 0x7f0b0238

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v2, 0x60000

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    .line 23
    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    invoke-direct {v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;-><init>()V

    .line 25
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$i;

    invoke-direct {v2, v7}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$i;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    .line 26
    iput-object v7, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    .line 27
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 28
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->D:Landroidx/lifecycle/l0;

    .line 29
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E:Z

    .line 30
    iput-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->F:Z

    .line 31
    sget-object v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0$b;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0$b;

    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->H:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;

    .line 32
    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$k;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$k;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$k;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "rootView.resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070204

    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->h(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->J:I

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070205

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->h(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->K:I

    .line 35
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$l;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->L:Lkotlin/g;

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->s0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/d;->W()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;

    invoke-direct {v4, p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$a;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/music/viewmodel/d;)V

    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v2, p2, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$b;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v2, p2, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/viewmodel/c;->q()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$c;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$c;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    new-instance v5, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v2, p2, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/viewmodel/c;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$d;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;

    invoke-direct {v4, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/f;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 41
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$e;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$e;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    .line 43
    invoke-direct {p1, v0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;)V

    .line 44
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/z;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;

    invoke-direct {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;-><init>()V

    .line 46
    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;)V

    .line 47
    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/c0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    .line 50
    new-instance v0, Landroidx/paging/h$e$a;

    invoke-direct {v0}, Landroidx/paging/h$e$a;-><init>()V

    const/16 v2, 0x64

    .line 51
    invoke-virtual {v0, v2}, Landroidx/paging/h$e$a;->d(I)Landroidx/paging/h$e$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroidx/paging/h$e$a;->c(I)Landroidx/paging/h$e$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/paging/h$e$a;->a()Landroidx/paging/h$e;

    move-result-object v0

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Landroidx/paging/e;

    invoke-direct {v2, p1, v0}, Landroidx/paging/e;-><init>(Landroidx/paging/d$a;Landroidx/paging/h$e;)V

    invoke-virtual {v2}, Landroidx/paging/e;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "LivePagedListBuilder(it, config).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$g;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    new-instance p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/i;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/i;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 56
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_1

    .line 57
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    return-object p0
.end method

.method public static final A0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/constraintlayout/widget/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->h0()Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    return-object p0
.end method

.method public static final C0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->k0()F

    move-result p0

    return p0
.end method

.method public static final D0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->J0(Z)V

    return-void
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->l0()F

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->m0()I

    move-result p0

    return p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->n0()F

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->o0()F

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->p0()F

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->r0()F

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->s0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    return-object p0
.end method

.method public static final M0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_music_mode_option"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/constraintlayout/widget/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->t0()Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E0()V

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->K0()V

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->F:Z

    return-void
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    return-void
.end method

.method public static final synthetic S(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->O0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->Q0(I)V

    return-void
.end method

.method public static final V(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lkotlin/jvm/functions/a;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumViewController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNotifyIfReady() with delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->U(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lkotlin/jvm/functions/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->V(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->y0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->M0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->D0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->X()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E:Z

    return p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->Z()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/constraintlayout/widget/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a0()Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/bumptech/glide/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->d:Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->d0()F

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final y0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f0()F

    move-result p0

    return p0
.end method

.method public static final z0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E0()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$n;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->U(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final F0()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->G0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->Z()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$o;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$o;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->U(Lkotlin/jvm/functions/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->Z()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$p;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->U(Lkotlin/jvm/functions/a;)V

    :cond_1
    return-void
.end method

.method public final H0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->d:Lcom/bumptech/glide/m;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v1

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->x(Lcom/bumptech/glide/m;IJI)V

    return-void
.end method

.method public final I0(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public final J0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$j;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$j;-><init>(Z)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->E0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->F0()V

    :goto_0
    return-void
.end method

.method public final K0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$r;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$r;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->M:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j0()I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$s;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$s;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;I)V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->j0(I)I

    move-result v0

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$t;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$t;-><init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$u;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$u;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->U(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final L0(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->H:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;

    return-void
.end method

.method public final N0(Landroidx/constraintlayout/widget/d;)V
    .registers 4

    const p0, 0x7f0b03b8

    const/4 v0, 0x7

    const v1, 0x7f0b0227

    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    return-void
.end method

.method public final O0()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "FullPlayer-MW"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportFixedAlbumSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " limit:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->K:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->J:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isScaleWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->J:I

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowHeight()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->K:I

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->getWindowWidth()I

    move-result p0

    if-le v0, p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_0
    return v2
.end method

.method public final P0(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public final Q0(I)V
    .registers 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->y(Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->x(Z)V

    :goto_1
    return-void
.end method

.method public final U(Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g2()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "AlbumViewController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "doNotifyIfReady() without delay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SMUSIC-UI-Player"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i0;->c()V

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final W()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView.findViewById(R.id.adult)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->G:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->F:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public a(Landroidx/lifecycle/a0;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/app/music/metaedit/cover/d;->e:Lcom/samsung/android/app/music/metaedit/cover/d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/metaedit/cover/d$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/d;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$k;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/metaedit/cover/d;->i(Lcom/samsung/android/app/music/metaedit/cover/a;)V

    return-void
.end method

.method public final a0()Landroidx/constraintlayout/widget/d;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->s0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/k;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f0b0227

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->D(IF)V

    const v1, 0x7f0b058d

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->q(II)V

    const v1, 0x7f0b009b

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->q(II)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->s0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/k;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->N0(Landroidx/constraintlayout/widget/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->u0(Landroidx/constraintlayout/widget/d;)V

    :goto_1
    return-object v0
.end method

.method public b(Landroidx/lifecycle/a0;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->j()V

    :cond_0
    return-void
.end method

.method public final b0()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView.findViewById(R.id.gesture_view)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->G:Z

    .line 2
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->v0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->J0(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->x0(Lcom/samsung/android/app/musiclibrary/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->u(I)V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->M:Z

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->x0(Lcom/samsung/android/app/musiclibrary/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->q()V

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->G:Z

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->x0(Lcom/samsung/android/app/musiclibrary/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->q()V

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->G:Z

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->x0(Lcom/samsung/android/app/musiclibrary/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->v(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;IILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final d0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701e5

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final e0()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView.findViewById(R.id.lyric_container)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701de

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final g0()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final h0()Landroidx/constraintlayout/widget/d;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00ab

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->q0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b0420

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->b0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b0238

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b0069

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    const v1, 0x7f0b0410

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->H(II)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/a;->a(Landroidx/constraintlayout/widget/d;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    return-object v0
.end method

.method public i(Landroidx/lifecycle/a0;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->h()V

    :cond_0
    return-void
.end method

.method public final i0()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->H:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a0;

    return-object p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->s0()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->R()Lcom/samsung/android/app/music/viewmodel/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/viewmodel/c;->Q(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_0
    return-void
.end method

.method public final j0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->h:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->e(J)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 4

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :goto_0
    return-void
.end method

.method public final k0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701df

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->H0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_0
    return-void
.end method

.method public final l0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701e6

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final m0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->b()I

    move-result p0

    return p0
.end method

.method public final n0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701e2

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final o0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701e1

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/a0;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;->f()V

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/metaedit/cover/d;->e:Lcom/samsung/android/app/music/metaedit/cover/d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/metaedit/cover/d$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/metaedit/cover/d;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->I:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$k;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/metaedit/cover/d;->z(Lcom/samsung/android/app/music/metaedit/cover/a;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/a0;)V
    .registers 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->I0(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 2
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g0()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->D:Landroidx/lifecycle/l0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "my_music_mode_option"

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/a0;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->F:Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->B:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->P0(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 3
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g0()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->D:Landroidx/lifecycle/l0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v0, "my_music_mode_option"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701ed

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final q0()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "rootView.findViewById(R.id.recommend_button)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()F
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "rootView.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0701e0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->g(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final s0()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final t0()Landroidx/constraintlayout/widget/d;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00a1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->f(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->q0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b0420

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->e0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b02d2

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->b0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b0238

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f0b0069

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    const v1, 0x7f0b0410

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->H(II)V

    const v1, 0x7f0b0227

    const v2, 0x3ee66666    # 0.45f

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->D(IF)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/a;->a(Landroidx/constraintlayout/widget/d;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V

    return-object v0
.end method

.method public final u0(Landroidx/constraintlayout/widget/d;)V
    .registers 4

    const p0, 0x7f0b03b8

    const/4 v0, 0x7

    const v1, 0x7f0b024f

    invoke-virtual {p1, p0, v0, v1, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    return-void
.end method

.method public final v0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->g0()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final w0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->z:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final x0(Lcom/samsung/android/app/musiclibrary/ui/i;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
