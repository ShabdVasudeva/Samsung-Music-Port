.class public final Lcom/samsung/android/app/music/list/mymusic/artist/f;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "ArtistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/artist/f$d;,
        Lcom/samsung/android/app/music/list/mymusic/artist/f$b;,
        Lcom/samsung/android/app/music/list/mymusic/artist/f$c;,
        Lcom/samsung/android/app/music/list/mymusic/artist/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/mymusic/artist/a;",
        ">;"
    }
.end annotation


# instance fields
.field public Q0:Lcom/samsung/android/app/music/list/common/r;

.field public R0:I

.field public final S0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final T0:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/e;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/f$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/f$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->T0:Lkotlin/g;

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/mymusic/artist/f;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/artist/f;->x3(Lcom/samsung/android/app/music/list/mymusic/artist/f;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic u3(Lcom/samsung/android/app/music/list/mymusic/artist/f;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    return p0
.end method

.method public static final x3(Lcom/samsung/android/app/music/list/mymusic/artist/f;Landroid/view/View;IJ)V
    .registers 13

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/a;

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->M0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string p2, "requireParentFragment()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/list/mymusic/artist/d;->U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p3, p1, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/app/music/list/mymusic/artist/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/f;->v3()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "group_by_artist"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/a;

    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;->U1(I)V

    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->Q0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/d;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->Q0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/query/a;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public S0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 23

    move-object/from16 v10, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->S0(Landroid/view/View;Landroid/os/Bundle;Z)V

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    const-string v1, "Music"

    goto :goto_0

    :cond_1
    const-string v1, "GlobalMusic"

    :goto_0
    new-array v2, v6, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/artist/f$a;

    invoke-direct {v4, v10}, Lcom/samsung/android/app/music/list/mymusic/artist/f$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/f;)V

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/list/d;)V

    aput-object v3, v2, v11

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;

    invoke-direct {v3, v10, v10}, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;Lcom/samsung/android/app/musiclibrary/ui/list/a1;)V

    aput-object v3, v2, v7

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_2
    const/4 v8, 0x0

    .line 7
    invoke-static {v10, v11, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 8
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/artist/f;->S0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v9, "requireActivity()"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140381

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 10
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/f$d;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/artist/f$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/f;)V

    invoke-virtual {v10, v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 13
    new-instance v12, Lcom/samsung/android/app/music/list/d;

    const v2, 0x7f12000f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    invoke-direct {v0, v10, v11, v6, v8}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$d;->b:Ljava/lang/String;

    const-string v2, "DEFAULT_SORT_ORDER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->W2(Lcom/samsung/android/app/musiclibrary/ui/list/r;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v7, v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "group_by_artist"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v7, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 19
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/f$c;

    .line 20
    iget v3, v10, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    .line 21
    invoke-direct {v2, v10, v3}, Lcom/samsung/android/app/music/list/mymusic/artist/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I)V

    aput-object v2, v1, v11

    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100018

    .line 23
    invoke-static {v0, v1, v7}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v7, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/artist/f$c;

    invoke-direct {v2, v10, v11, v6, v8}, Lcom/samsung/android/app/music/list/mymusic/artist/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILkotlin/jvm/internal/h;)V

    aput-object v2, v1, v11

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100005

    .line 27
    invoke-static {v0, v1, v11, v6, v8}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v2, v7, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 29
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/artist/f$c;

    invoke-direct {v3, v10, v11, v6, v8}, Lcom/samsung/android/app/music/list/mymusic/artist/f$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILkotlin/jvm/internal/h;)V

    aput-object v3, v2, v11

    .line 30
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    .line 31
    invoke-static {v0, v1, v11, v6, v8}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 34
    new-instance v12, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/artist/f$b;

    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/artist/f$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7a

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    iput-object v12, v10, Lcom/samsung/android/app/music/list/mymusic/artist/f;->Q0:Lcom/samsung/android/app/music/list/common/r;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v13

    const/4 v14, -0x5

    iget-object v15, v10, Lcom/samsung/android/app/music/list/mymusic/artist/f;->Q0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v2, 0x7f1402df

    const v0, 0x7f1402e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 37
    invoke-virtual {v10, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/artist/f;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    const-string p1, "207"

    const-string v0, "208"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_group_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    const-string v1, "key_group_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const-string p0, "_id"

    return-object p0
.end method

.method public final v3()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->T0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x10003

    return p0
.end method

.method public w3()Lcom/samsung/android/app/music/list/mymusic/artist/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "artist"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "number_of_albums"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "number_of_tracks"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->y(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "album_id"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/artist/a$a;->D()Lcom/samsung/android/app/music/list/mymusic/artist/a;

    move-result-object v0

    .line 7
    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;->R0:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/adapter/b;->U1(I)V

    return-object v0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/f;->w3()Lcom/samsung/android/app/music/list/mymusic/artist/a;

    move-result-object p0

    return-object p0
.end method
