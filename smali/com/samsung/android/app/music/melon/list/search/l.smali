.class public final Lcom/samsung/android/app/music/melon/list/search/l;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "MelonSearchFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;
.implements Lcom/samsung/android/app/music/melon/list/search/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/l$b;,
        Lcom/samsung/android/app/music/melon/list/search/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/search/t<",
        "*>;>;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/search/a;",
        "Lcom/samsung/android/app/music/melon/list/search/z;"
    }
.end annotation


# static fields
.field public static final a1:Lcom/samsung/android/app/music/melon/list/search/l$a;


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Lcom/samsung/android/app/music/search/l;

.field public S0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public T0:Lcom/samsung/android/app/music/search/c;

.field public U0:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public V0:Ljava/lang/Long;

.field public final W0:Lkotlin/g;

.field public final X0:Lcom/samsung/android/app/music/melon/list/search/l$d;

.field public final Y0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final Z0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/l;->a1:Lcom/samsung/android/app/music/melon/list/search/l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/music/melon/list/search/l$c;->a:Lcom/samsung/android/app/music/melon/list/search/l$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->W0:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/l$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->X0:Lcom/samsung/android/app/music/melon/list/search/l$d;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/j;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/k;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static final synthetic A3(Lcom/samsung/android/app/music/melon/list/search/l;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/l;->F3(I)Z

    move-result p0

    return p0
.end method

.method public static final E3(Lcom/samsung/android/app/music/melon/list/search/l;Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/l;->F3(I)Z

    move-result p0

    return p0
.end method

.method public static final I3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;IJ)V
    .registers 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result v0

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/detail/u;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u$a;

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Q0:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "keyword"

    invoke-static {p3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    const p4, 0x7f0b0467

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/k;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p0, "requireParentFragment()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/search/t;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/search/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/search/t;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/search/f;->a(Landroid/view/View;IJ)V

    return-void
.end method

.method public static final J3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static final L3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;IJ)V
    .registers 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.database.CustomMergeCursor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.StoreSearchCursor<*>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/list/search/q;

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/music/search/t;->Y1(Landroid/database/Cursor;)I

    move-result p2

    const/16 p4, 0x15

    const-string v0, "requireParentFragment()"

    const v1, 0x7f0b0572

    if-eq p2, p4, :cond_1

    const/16 p4, 0x1a

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.SearchLyricTrack"

    .line 4
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->g(Landroidx/fragment/app/Fragment;J)V

    goto :goto_0

    :cond_1
    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.api.Track"

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/app/music/melon/api/Track;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->g(Landroidx/fragment/app/Fragment;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/l;->J3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/melon/list/search/l;Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/l;->E3(Lcom/samsung/android/app/music/melon/list/search/l;Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/search/l;->I3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic w3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/search/l;->L3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic x3(Lcom/samsung/android/app/music/melon/list/search/l;)Lcom/samsung/android/app/music/search/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->R0:Lcom/samsung/android/app/music/search/l;

    return-object p0
.end method

.method public static final synthetic y3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/l;->C3(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lcom/samsung/android/app/music/melon/list/search/l;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->U0:Lcom/samsung/android/app/music/network/NetworkUiController;

    return-object p0
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/l;->R0:Lcom/samsung/android/app/music/search/l;

    if-nez v2, :cond_0

    const-string v2, "columnManager"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/search/l;->p()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/l$f;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/melon/list/search/l$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;Lcom/samsung/android/app/music/melon/list/search/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-object v0
.end method

.method public final B3()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->W0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    return-object p0
.end method

.method public final C3(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.StoreSearchCursor<*>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/search/q;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/q;->p()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D3()V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/milk/store/search/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/milk/store/search/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result v1

    const v2, 0x7f070550

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/milk/store/search/a$b;->e(I)Lcom/samsung/android/app/music/milk/store/search/a$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/milk/store/search/a$b;->e(I)Lcom/samsung/android/app/music/milk/store/search/a$b;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/milk/store/search/a$b;->d()Lcom/samsung/android/app/music/milk/store/search/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/i;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/milk/store/search/a;->n(Lcom/samsung/android/app/music/milk/store/search/a$d;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, -0x64

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    const-string v4, "gridDecoration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/l$b;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/app/music/melon/list/search/l$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;Lcom/samsung/android/app/music/melon/list/search/l;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/l;->K3(Landroid/database/Cursor;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-nez v0, :cond_0

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/search/t;->o2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/search/t;->n2(Landroid/database/Cursor;)V

    return-void
.end method

.method public final F3(I)Z
    .registers 2

    const/16 p0, 0x19

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1b

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1c

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final G3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ISearchView"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 3
    invoke-interface {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 4
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/l;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 5
    check-cast v0, Lcom/samsung/android/app/music/search/c;

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->T0:Lcom/samsung/android/app/music/search/c;

    return-void
.end method

.method public H3()Lcom/samsung/android/app/music/search/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/search/t<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/l$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/l$e;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/g$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/g$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v2, "milk_track_id"

    .line 3
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/search/t$a;->G(Ljava/lang/String;)Lcom/samsung/android/app/music/search/t$a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/g$c;

    const-string v2, "image_url"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/list/search/g$c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/g$c;->Q(Z)Lcom/samsung/android/app/music/melon/list/search/g$c;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/g$c;->P(Lcom/samsung/android/app/music/search/m$d;)Lcom/samsung/android/app/music/melon/list/search/g$c;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->s(Lcom/samsung/android/app/musiclibrary/ui/list/w;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/g$c;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Z0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/g$c;->O(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)Lcom/samsung/android/app/music/melon/list/search/g$c;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/g$c;->M()Lcom/samsung/android/app/music/melon/list/search/g;

    move-result-object p0

    const-string v0, "Builder(this)\n          \u2026ner)\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K3(Landroid/database/Cursor;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/database/a;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/database/a;->b()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/list/search/q;

    if-eqz v1, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/list/search/q;

    const-string v2, "mime_type"

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/search/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/app/music/search/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/l;->R0:Lcom/samsung/android/app/music/search/l;

    if-nez v3, :cond_1

    const-string v3, "columnManager"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/search/l;->l(Ljava/lang/String;)I

    move-result v1

    .line 10
    check-cast v0, Lcom/samsung/android/app/music/list/search/q;

    if-le v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/search/b;->f(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/search/q;->J(I)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
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
    const/4 v2, 0x0

    const-string v3, "pageSwitcher"

    if-eqz p1, :cond_3

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->T0:Lcom/samsung/android/app/music/search/c;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->i:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {v2, p0}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    return v1

    .line 3
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->T0:Lcom/samsung/android/app/music/search/c;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    sget-object p0, Lcom/samsung/android/app/music/search/m$b;->z:Lcom/samsung/android/app/music/search/m$b;

    invoke-interface {v2, p0}, Lcom/samsung/android/app/music/search/c;->z0(Lcom/samsung/android/app/music/search/m$b;)V

    return v0
.end method

.method public e0(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l;->V0:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/l;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public getMenuId()Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->V0:Ljava/lang/Long;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/data/b;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l;->B3()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/music/melon/list/search/c;-><init>([Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/z;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/e;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Q0:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "keyword"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/e;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/music/list/data/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/cursor/a;Lcom/samsung/android/app/music/list/data/c;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->X0:Lcom/samsung/android/app/music/melon/list/search/l$d;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.list.data.OnErrorListener<retrofit2.Response<com.samsung.android.app.music.melon.api.SearchResponse>>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/list/data/b;->R(Lcom/samsung/android/app/music/list/data/e;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_search_keyword"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Q0:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l;->B3()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/search/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l;->R0:Lcom/samsung/android/app/music/search/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e01cb

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ISearchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/search/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const v1, 0x7f1402f3

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/music/search/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U2(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l;->D3()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l;->G3()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    const-string v1, "viewLifecycleOwner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0b039d

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.findViewById(R.id.no_network_container)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 13
    new-instance v5, Lcom/samsung/android/app/music/melon/list/search/l$g;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/melon/list/search/l$g;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    new-instance v7, Lcom/samsung/android/app/music/melon/list/search/l$h;

    invoke-direct {v7, p0}, Lcom/samsung/android/app/music/melon/list/search/l$h;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->U0:Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/search/s;->d(Landroid/view/View;Landroid/content/Context;)V

    const v0, 0x7f0b05b3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/search/h;-><init>(Lcom/samsung/android/app/music/melon/list/search/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->d3(ZI)V

    const p2, 0x7f0b02b1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l;->Q0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "keyword"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x10000024

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/l;->H3()Lcom/samsung/android/app/music/search/t;

    move-result-object p0

    return-object p0
.end method
