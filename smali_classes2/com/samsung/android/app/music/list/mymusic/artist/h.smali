.class public final Lcom/samsung/android/app/music/list/mymusic/artist/h;
.super Lcom/samsung/android/app/music/list/mymusic/k;
.source "ArtistTrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/artist/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/k<",
        "Lcom/samsung/android/app/music/list/mymusic/album/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final W0:Lcom/samsung/android/app/music/list/mymusic/artist/h$a;


# instance fields
.field public final U0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final V0:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->W0:Lcom/samsung/android/app/music/list/mymusic/artist/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/g;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->V0:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static final B3(Lcom/samsung/android/app/music/list/mymusic/artist/h;Landroid/view/View;IJ)V
    .registers 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/common/t;->f(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I

    return-void
.end method

.method public static synthetic z3(Lcom/samsung/android/app/music/list/mymusic/artist/h;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/artist/h;->B3(Lcom/samsung/android/app/music/list/mymusic/artist/h;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public A3()Lcom/samsung/android/app/music/list/mymusic/album/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/album/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/album/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "title"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "album"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "duration"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->y(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "album_id"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string p0, "track"

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->M(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/album/a$a;->N()Lcom/samsung/android/app/music/list/mymusic/album/a;

    move-result-object p0

    return-object p0
.end method

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

    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "key_group_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Ljava/lang/String;I)V

    return-object p1
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->S1(Landroid/database/Cursor;)Z

    :cond_0
    return-void
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e003a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/artist/h;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public k0(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .registers 10
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/h;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 4
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 8
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/artist/h$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/mymusic/artist/h$b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    const-string p1, "209"

    const-string v0, "211"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v10, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-static {v10, v11, v12, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 3
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/artist/h;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/album/a;

    iget-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/artist/h;->V0:Lkotlin/jvm/functions/q;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/album/a;->A2(Lkotlin/jvm/functions/q;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14038b

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 6
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 8
    new-instance v7, Lcom/samsung/android/app/music/list/d;

    const v2, 0x7f120025

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.artist.ArtistDetailFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->c1()Lcom/samsung/android/app/music/menu/f;

    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    new-array v2, v12, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100019

    invoke-static {v0, v1, v12}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100006

    const/4 v2, 0x2

    invoke-static {v0, v1, v11, v2, v6}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-static {v0, v1, v11, v2, v6}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x10001

    const v3, 0x7f100035

    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x40001

    const v3, 0x7f100036

    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-direct {v1, v10, v6, v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v1, v10, v6, v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v13

    .line 20
    new-instance v15, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v14, -0x5

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 21
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 22
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v0, 0x7f1402e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f1402f5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 23
    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->d3(ZI)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_keyword"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x110027

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/h;->A3()Lcom/samsung/android/app/music/list/mymusic/album/a;

    move-result-object p0

    return-object p0
.end method
