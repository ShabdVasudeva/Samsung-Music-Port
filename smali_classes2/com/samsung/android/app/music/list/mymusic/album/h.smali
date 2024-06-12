.class public final Lcom/samsung/android/app/music/list/mymusic/album/h;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "AlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/album/h$a;,
        Lcom/samsung/android/app/music/list/mymusic/album/h$d;,
        Lcom/samsung/android/app/music/list/mymusic/album/h$c;,
        Lcom/samsung/android/app/music/list/mymusic/album/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "Lcom/samsung/android/app/music/list/mymusic/album/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public Q0:Lcom/samsung/android/app/music/list/common/r;

.field public final R0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/album/h;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/list/mymusic/album/h;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/album/h;->v3(Lcom/samsung/android/app/music/list/mymusic/album/h;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final v3(Lcom/samsung/android/app/music/list/mymusic/album/h;Landroid/view/View;IJ)V
    .registers 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0572

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "requireParentFragment()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/album/h$a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->M0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p3, p4, p0, v0}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->c(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object v3

    .line 6
    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/album/h$e;

    invoke-direct {v6, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/album/h$e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 5

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/h;->Q0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/a;-><init>(IZILkotlin/jvm/internal/h;)V

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
    .registers 26

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

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_1

    const-string v1, "Music"

    goto :goto_0

    :cond_1
    const-string v1, "GlobalMusic"

    :goto_0
    new-array v2, v11, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/album/h$b;

    invoke-direct {v4, v10}, Lcom/samsung/android/app/music/list/mymusic/album/h$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/h;)V

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/bixby/v1/executor/local/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/list/d;)V

    aput-object v3, v2, v13

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;

    invoke-direct {v3, v10, v10}, Lcom/samsung/android/app/music/bixby/v1/executor/local/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;Lcom/samsung/android/app/musiclibrary/ui/list/a1;)V

    aput-object v3, v2, v12

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_2
    const/4 v14, 0x0

    .line 7
    invoke-static {v10, v13, v12, v14}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 8
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/album/h;->R0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v6, "requireActivity()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140380

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
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/h$d;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/album/h$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/album/h;)V

    invoke-virtual {v10, v12, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 13
    new-instance v7, Lcom/samsung/android/app/music/list/d;

    const v2, 0x7f12000e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    invoke-direct {v0, v10, v13, v11, v14}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/common/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 17
    new-instance v15, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/album/h$c;

    invoke-direct {v3}, Lcom/samsung/android/app/music/list/mymusic/album/h$c;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7a

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    iput-object v15, v10, Lcom/samsung/android/app/music/list/mymusic/album/h;->Q0:Lcom/samsung/android/app/music/list/common/r;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v16

    const/16 v17, -0x5

    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/album/h;->Q0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v2, 0x7f1402dd

    const v0, 0x7f1402e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100016

    invoke-static {v0, v1, v12}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100005

    invoke-static {v0, v1, v13, v11, v14}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-static {v0, v1, v13, v11, v14}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 23
    invoke-virtual {v10, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/album/h;->w()I

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

    const-string p1, "203"

    const-string v0, "204"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->U0(Z)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const-string p0, "_id"

    return-object p0
.end method

.method public u3()Lcom/samsung/android/app/music/list/mymusic/album/h$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/h$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/h$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "album"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "music_album_artist"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "numsongs"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->y(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "_id"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/h;->q0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/h$a$a;->D()Lcom/samsung/android/app/music/list/mymusic/album/h$a;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x10002

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/album/h;->u3()Lcom/samsung/android/app/music/list/mymusic/album/h$a;

    move-result-object p0

    return-object p0
.end method
