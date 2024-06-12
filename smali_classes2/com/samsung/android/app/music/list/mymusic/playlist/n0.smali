.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0;
.super Lcom/samsung/android/app/music/list/mymusic/k;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/menu/download/a;
.implements Lcom/samsung/android/app/music/melon/list/base/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$c;,
        Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/k<",
        "Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;",
        ">;",
        "Lcom/samsung/android/app/music/menu/download/a;",
        "Lcom/samsung/android/app/music/melon/list/base/p;"
    }
.end annotation


# static fields
.field public static final n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;


# instance fields
.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:I

.field public Y0:Lcom/samsung/android/app/music/menu/download/a;

.field public Z0:Lcom/samsung/android/app/music/list/common/r;

.field public final a1:Lkotlin/g;

.field public b1:Z

.field public final c1:Lkotlin/g;

.field public d1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;

.field public e1:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

.field public f1:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

.field public g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

.field public h1:Lkotlinx/coroutines/x1;

.field public final i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final j1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$h;

.field public final k1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public final l1:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Lkotlin/jvm/functions/q;
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

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->X0:I

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$i;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->a1:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$p;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->c1:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$h;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->j1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$h;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/k0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/k0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->k1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/i0;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/i0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->l1:Landroidx/lifecycle/l0;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->m1:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static synthetic A3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Y3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C3(Landroidx/fragment/app/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W3(Landroidx/fragment/app/j;)V

    return-void
.end method

.method public static synthetic D3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->V3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic E3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->d1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;

    return-object p0
.end method

.method public static final synthetic F3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->f1:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    return-object p0
.end method

.method public static final synthetic G3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Lcom/samsung/android/app/music/list/mymusic/playlist/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    return-object p0
.end method

.method public static final synthetic H3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Lcom/samsung/android/app/music/list/common/r;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z0:Lcom/samsung/android/app/music/list/common/r;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic J3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->b1:Z

    return p0
.end method

.method public static final synthetic K3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->R3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic L3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n3(Z)V

    return-void
.end method

.method public static final T3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->a4()V

    return-void
.end method

.method public static final V3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/view/View;IJ)V
    .registers 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->O2(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->K2(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/common/t;->f(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;I[JLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->U1(I)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/app/music/recommend/k;->h(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final W3(Landroidx/fragment/app/j;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static final Y3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public static final Z3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->a4()V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->b1:Z

    return-void
.end method

.method public static synthetic z3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->T3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

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
    .registers 5

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/i;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/r;->r()I

    move-result p0

    const/4 v2, -0x1

    .line 5
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/music/list/mymusic/query/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object p1
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 11
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->X0:I

    .line 2
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-eqz v2, :cond_2

    const/4 v2, -0x5

    if-nez v1, :cond_1

    const/16 p2, -0x3f0

    .line 3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->S3(I)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->y1(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->X0(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    const/4 v3, -0x5

    iget-object v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    const v2, 0x7f0b05ab

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120003

    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->X0:I

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->J()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_6
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->X0:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->K(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    :goto_4
    iget p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->X0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeTimeString(context, 0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public F()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Y0:Lcom/samsung/android/app/music/menu/download/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/menu/download/a;->F()V

    :cond_0
    return-void
.end method

.method public final M3()I
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const p0, 0x7f100001

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7f100000

    :goto_0
    return p0
.end method

.method public final N3()I
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const p0, 0x7f100001

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7f100000

    :goto_0
    return p0
.end method

.method public final O3()I
    .registers 7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const p0, 0x7f10000f

    goto :goto_4

    :cond_0
    const-wide/16 v2, -0xc

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0xd

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    const-wide/16 v4, -0xe

    cmp-long p0, v0, v4

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    const p0, 0x7f100010

    goto :goto_4

    :cond_5
    const p0, 0x7f10002d

    :goto_4
    return p0
.end method

.method public final P3()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->a1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final Q3()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->c1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R3()Z
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->P3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

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

.method public final S3(I)Landroid/database/Cursor;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length p0, p0

    :goto_0
    if-ge v0, p0, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public U3()Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "artist"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v1, "album_id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/provider/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMatchedAudioCol(playlistId.toString())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string v2, "cp_attrs"

    .line 7
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->r(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    .line 8
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v2, :cond_0

    const v2, 0x40010

    const-string v3, "streaming"

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->D(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const v2, 0x40002

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->D(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 11
    invoke-static {v1}, Lcom/samsung/android/app/music/provider/i;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDisplayName(DrmType.MELON)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->E(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g$a;->N()Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    move-result-object v0

    .line 13
    iget-boolean v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v2

    const-wide/16 v4, -0xb

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/k1;->l2(Z)V

    return-object v0
.end method

.method public final X3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "favorite_track_rearrange_play_order"

    goto :goto_0

    :cond_0
    const-string v0, "playlist_track_rearrange_play_order"

    :goto_0
    const-string v1, "content://com.sec.android.app.music/"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/Thread;

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;

    invoke-direct {v3, p0, v1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/m0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->R2()V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/r;->J()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X1()Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p2()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "UiList"

    .line 10
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " notifySelected() fragment is already detached."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public getMenuId()Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/32 v0, 0x3b9ad2c5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3b9ad2c6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v2, 0x7be

    if-ne p1, v2, :cond_5

    if-ne p2, v0, :cond_5

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p1, "key_checked_ids"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p3

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    :cond_0
    const-string p3, "UiList"

    .line 5
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onActivityResult() checkedCount="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v0, v6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length p1, v6

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c3(Z)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->e1:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$j;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$j;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-virtual {p1, v6, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addAsync([JLkotlin/jvm/functions/q;)Lkotlinx/coroutines/x1;

    goto/16 :goto_1

    .line 11
    :cond_4
    new-instance p1, Lcom/samsung/android/app/music/util/task/b;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const-string p3, "requireActivity()"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/util/task/b;-><init>(Landroid/app/Activity;J[JZILkotlin/jvm/internal/h;)V

    .line 15
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p2, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    const/16 v2, 0x7c4

    if-ne p1, v2, :cond_a

    const/4 p1, 0x0

    if-eq p2, v0, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->h1:Lkotlinx/coroutines/x1;

    if-eqz p2, :cond_7

    invoke-static {p2, p1, v1, p1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_7
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$l;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->h1:Lkotlinx/coroutines/x1;

    goto :goto_1

    .line 19
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->h1:Lkotlinx/coroutines/x1;

    if-eqz p2, :cond_9

    invoke-static {p2, p1, v1, p1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_9
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$k;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->h1:Lkotlinx/coroutines/x1;

    goto :goto_1

    :cond_a
    const/16 v1, 0x7c6

    if-ne p1, v1, :cond_c

    if-ne p2, v0, :cond_c

    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p1, "key_title"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->e1:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->f1:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xe

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "106"

    const-string v0, "111"

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0xc

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "107"

    const-string v0, "109"

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0xd

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-string p1, "105"

    const-string v0, "110"

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0xb

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const-string p1, "108"

    const-string v0, "112"

    goto :goto_0

    :cond_3
    const-string p1, "113"

    const-string v0, "114"

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v2, -0xc

    cmp-long v0, v0, v2

    const-wide/16 v4, -0xd

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v7

    const-wide/16 v9, -0xe

    cmp-long v0, v7, v9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v6

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    .line 7
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->V0:Z

    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v2

    const-wide/16 v4, -0xb

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-nez p1, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->X3()V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-eqz v0, :cond_7

    const-string v0, "key_has_cover"

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_5
    :goto_4
    move v5, v6

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_4

    .line 13
    :goto_5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v3

    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;-><init>(Landroid/app/Activity;Ljava/lang/String;JZ)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->J0()Lcom/samsung/android/app/musiclibrary/ui/q;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/q;->c(Lcom/samsung/android/app/musiclibrary/ui/q;Lcom/samsung/android/app/musiclibrary/ui/p;IZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e01b4

    goto :goto_0

    :cond_0
    const p0, 0x7f0e01b3

    :goto_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(resId, container, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->j1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$h;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.common.LocalTracksCountObservable"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/list/common/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/app/music/list/common/s;->setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/s$a;)V

    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/z;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/z;->setLaunchSearchEnabled(Z)V

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/k;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/k;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.common.LocalTracksCountObservable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/music/list/common/s;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/j0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/j0;-><init>(Landroidx/fragment/app/j;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/list/common/s;->setOnLocalTracksCountChangedListener(Lcom/samsung/android/app/music/list/common/s$a;)V

    .line 4
    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/z;->setLaunchSearchEnabled(Z)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->L()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "key_has_cover"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/k;->onStart()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->P3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->l1:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->k1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "my_music_mode_option"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->a4()V

    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->b1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->b1:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->P3()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->l1:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->k1:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/music/list/mymusic/k;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 21

    move-object/from16 v10, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 4
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v13}, Landroidx/appcompat/app/a;->v(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b05ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v12

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->H0()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v1, v13, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/executor/local/d;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/local/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v2, v1, v11

    .line 10
    invoke-interface {v0, v12, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    .line 11
    :cond_4
    invoke-static {v10, v11, v13, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 12
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->i1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 13
    iget-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->m1:Lkotlin/jvm/functions/q;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14038b

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 15
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    iput-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->d1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)V

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/list/g;

    sget-boolean v14, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-direct {v0, v10, v14}, Lcom/samsung/android/app/music/list/g;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->r3(Lcom/samsung/android/app/musiclibrary/ui/list/g1;)V

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 19
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v3

    invoke-direct {v0, v10, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/x0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;J)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->R2(Lcom/samsung/android/app/musiclibrary/ui/o;)V

    .line 20
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/y0;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/y0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o3(Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 22
    new-instance v3, Lcom/samsung/android/app/music/menu/f;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v12, v4, v12}, Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;ILkotlin/jvm/internal/h;)V

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    .line 23
    iget-boolean v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-eqz v1, :cond_5

    new-array v1, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    .line 24
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/c;

    iget-object v5, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->g1:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v10, v5}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)V

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->O3()I

    move-result v1

    invoke-static {v0, v1, v13}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->M3()I

    move-result v1

    invoke-static {v0, v1, v11, v4, v12}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v13, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->N3()I

    move-result v1

    invoke-static {v0, v1, v11, v4, v12}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x10001

    const v3, 0x7f100035

    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->c2()Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    move-result-object v0

    const v1, 0x40001

    const v3, 0x7f100036

    invoke-static {v0, v1, v3}, Lcom/samsung/android/app/music/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;II)V

    const v0, 0x40002

    .line 30
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$m;

    invoke-direct {v1, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$m;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    .line 31
    iget-boolean v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->f:Ljava/lang/String;

    const-string v3, "DEFAULT_SORT_ORDER"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->W2(Lcom/samsung/android/app/musiclibrary/ui/list/r;)V

    :cond_6
    if-eqz v14, :cond_7

    .line 32
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$c;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-virtual {v10, v13, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->a3(ILcom/samsung/android/app/musiclibrary/ui/list/u;)V

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-direct {v1, v10, v12, v4, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v1, v10, v12, v4, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    const-wide/16 v15, -0xc

    cmp-long v0, v0, v15

    if-nez v0, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X1()Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;

    invoke-direct {v1, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->h(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;)V

    .line 38
    :cond_a
    iget-boolean v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_b

    .line 39
    new-instance v17, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;

    invoke-direct {v3, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4a

    const/4 v9, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    .line 42
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/app/music/list/common/r;->s()Lcom/samsung/android/app/music/list/common/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$n;

    invoke-direct {v2, v10}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$n;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/list/common/b;->z(ILkotlin/jvm/functions/l;)V

    :goto_2
    move-object/from16 v12, v17

    goto :goto_3

    .line 43
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    cmp-long v0, v0, v15

    if-nez v0, :cond_c

    .line 44
    new-instance v9, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/16 v17, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v12, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v0, -0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/list/common/r;->F(Ljava/lang/Integer;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/list/common/r;->H(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Lcom/samsung/android/app/music/list/common/r;->G(Ljava/lang/Integer;)V

    goto :goto_3

    .line 50
    :cond_c
    new-instance v17, Lcom/samsung/android/app/music/list/common/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4e

    const/4 v9, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 51
    :goto_3
    iput-object v12, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z0:Lcom/samsung/android/app/music/list/common/r;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    const/4 v1, -0x5

    iget-object v2, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Z0:Lcom/samsung/android/app/music/list/common/r;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 53
    iget-boolean v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->W0:Z

    if-nez v0, :cond_12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-nez v2, :cond_d

    :goto_4
    move v2, v13

    goto :goto_5

    :cond_d
    const-wide/16 v2, -0xd

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move v2, v11

    :goto_5
    if-eqz v2, :cond_f

    const v0, 0x7f1402e7

    goto :goto_6

    :cond_f
    const-wide/16 v2, -0xb

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const v0, 0x7f1402e8

    goto :goto_6

    :cond_10
    const-wide/16 v2, -0xe

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    const v0, 0x7f1402ea

    goto :goto_6

    :cond_11
    const v0, 0x7f1402eb

    .line 55
    :goto_6
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;

    const v2, 0x7f1402f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/emptyview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    :cond_12
    if-eqz v14, :cond_13

    .line 56
    new-instance v0, Lcom/samsung/android/app/music/list/e;

    invoke-direct {v0, v10}, Lcom/samsung/android/app/music/list/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Y0:Lcom/samsung/android/app/music/menu/download/a;

    .line 57
    :cond_13
    invoke-virtual {v10, v11, v13}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->d3(ZI)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 59
    iget-boolean v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->j1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$h;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    if-eqz v14, :cond_15

    .line 60
    iget-boolean v0, v10, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U0:Z

    if-eqz v0, :cond_15

    .line 61
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$o;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$o;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_15
    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->Q3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x100004

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->U3()Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    move-result-object p0

    return-object p0
.end method
