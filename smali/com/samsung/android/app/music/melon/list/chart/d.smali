.class public final Lcom/samsung/android/app/music/melon/list/chart/d;
.super Lcom/samsung/android/app/music/melon/list/base/l;
.source "ChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/chart/d$a;,
        Lcom/samsung/android/app/music/melon/list/chart/d$b;,
        Lcom/samsung/android/app/music/melon/list/chart/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/l<",
        "Lcom/samsung/android/app/music/melon/list/chart/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;


# instance fields
.field public final n1:Lkotlin/g;

.field public final o1:Lkotlin/g;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/e;

.field public q1:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final s1:Lkotlin/jvm/functions/q;
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

    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/chart/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/chart/d;->t1:Lcom/samsung/android/app/music/melon/list/chart/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/l;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/d$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$d;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->n1:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/d$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$e;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->o1:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/c;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->r1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$q;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->s1:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static synthetic P3(Lcom/samsung/android/app/music/melon/list/chart/d;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/chart/d;->b4(Lcom/samsung/android/app/music/melon/list/chart/d;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/samsung/android/app/music/melon/list/chart/d;)Lcom/samsung/android/app/music/melon/api/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->W3()Lcom/samsung/android/app/music/melon/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/samsung/android/app/music/melon/list/chart/d;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->D3()I

    move-result p0

    return p0
.end method

.method public static final synthetic S3(Lcom/samsung/android/app/music/melon/list/chart/d;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->X3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/samsung/android/app/music/melon/list/chart/d;)Lcom/samsung/android/app/music/melon/menu/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d;->Y3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d;->Z3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b4(Lcom/samsung/android/app/music/melon/list/chart/d;Landroid/view/View;IJ)V
    .registers 12

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

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


# virtual methods
.method public B2()Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 20

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/base/l;->D3()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->X3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chartCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->f(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "title"

    const-string v4, "artist"

    const-string v5, "image_url_small"

    const-string v6, "ranking_current"

    const-string v7, "ranking_type"

    const-string v8, "ranking_gap"

    const-string v9, "source_id"

    const-string v10, "source_album_id"

    const-string v11, "adult"

    const-string v12, "title_song"

    const-string v13, "hot"

    const-string v14, "free"

    const-string v15, "hold_back"

    const-string v16, "dim"

    const-string v17, "cp_attrs"

    .line 3
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v1, "ranking_gap IS NOT NULL"

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const-string v1, "ranking_current"

    .line 6
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    return-void
.end method

.method public H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->D3()I

    move-result v0

    const/16 v1, -0x7bf

    if-eq v0, v1, :cond_1

    const/16 v1, -0x7be

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d;->Z3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d;->Y3(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J3()Lcom/samsung/android/app/music/melon/list/base/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/melon/list/base/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$b;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$b;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/musiclibrary/ui/y;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->X3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TOP100"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->X3()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HITS24"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$b;->L(Z)V

    :cond_1
    return-object v0
.end method

.method public final W3()Lcom/samsung/android/app/music/melon/api/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->n1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/i;

    return-object p0
.end method

.method public final X3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->o1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Y3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/chart/d$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/melon/list/chart/d$f;

    iget v2, v1, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/d$f;

    invoke-direct {v1, v6, v0}, Lcom/samsung/android/app/music/melon/list/chart/d$f;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->a:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v13, Lkotlin/jvm/internal/b0;

    invoke-direct {v13}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    new-instance v14, Lkotlin/jvm/internal/b0;

    invoke-direct {v14}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/d$i;

    invoke-direct {v3, v6, v12}, Lcom/samsung/android/app/music/melon/list/chart/d$i;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v15

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/d$j;

    invoke-direct {v3, v6, v12}, Lcom/samsung/android/app/music/melon/list/chart/d$j;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 6
    iput-object v6, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->a:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->b:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->c:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->d:Ljava/lang/Object;

    iput v11, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    invoke-interface {v15, v7}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v4, v6

    move-object v3, v13

    move-object v2, v14

    .line 7
    :goto_2
    check-cast v0, Lretrofit2/t;

    .line 8
    iput-object v4, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->a:Ljava/lang/Object;

    iput-object v3, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->b:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->c:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->d:Ljava/lang/Object;

    iput v10, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    invoke-interface {v1, v7}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :goto_3
    check-cast v0, Lretrofit2/t;

    .line 10
    invoke-virtual {v2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 11
    new-instance v6, Lcom/samsung/android/app/music/melon/list/chart/d$g;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/app/music/melon/list/chart/d$g;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/melon/list/base/l;->N3(Lkotlin/jvm/functions/l;)V

    .line 12
    iput-object v5, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    const-string v5, "chartResponse"

    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/melon/list/base/l;->O3(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/TagsResponse;

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TagsResponse;->getTags()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 16
    :cond_7
    iget-object v5, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 17
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/melon/list/chart/d$h;

    invoke-direct {v6, v4, v3, v1, v12}, Lcom/samsung/android/app/music/melon/list/chart/d$h;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    iput-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->b:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->c:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->d:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/app/music/melon/list/chart/d$f;->g:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v0

    :goto_4
    move-object v0, v1

    .line 18
    :cond_9
    invoke-virtual {v2}, Lretrofit2/t;->g()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final Z3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/chart/d$k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/melon/list/chart/d$k;

    iget v2, v1, Lcom/samsung/android/app/music/melon/list/chart/d$k;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/melon/list/chart/d$k;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/d$k;

    invoke-direct {v1, v6, v0}, Lcom/samsung/android/app/music/melon/list/chart/d$k;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->g:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->a:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v13, Lkotlin/jvm/internal/b0;

    invoke-direct {v13}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    new-instance v14, Lkotlin/jvm/internal/b0;

    invoke-direct {v14}, Lkotlin/jvm/internal/b0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/d$n;

    invoke-direct {v3, v6, v12}, Lcom/samsung/android/app/music/melon/list/chart/d$n;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v15

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/d$o;

    invoke-direct {v3, v6, v12}, Lcom/samsung/android/app/music/melon/list/chart/d$o;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 6
    iput-object v6, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->a:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->b:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->c:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->d:Ljava/lang/Object;

    iput v11, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->g:I

    invoke-interface {v15, v7}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v4, v6

    move-object v3, v13

    move-object v2, v14

    .line 7
    :goto_2
    check-cast v0, Lretrofit2/t;

    .line 8
    iput-object v4, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->a:Ljava/lang/Object;

    iput-object v3, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->b:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->c:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->d:Ljava/lang/Object;

    iput v10, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->g:I

    invoke-interface {v1, v7}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :goto_3
    check-cast v0, Lretrofit2/t;

    .line 10
    invoke-virtual {v2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 11
    new-instance v6, Lcom/samsung/android/app/music/melon/list/chart/d$l;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/app/music/melon/list/chart/d$l;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/api/ChartResponse;)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/melon/list/base/l;->N3(Lkotlin/jvm/functions/l;)V

    .line 12
    iput-object v5, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    const-string v5, "chartResponse"

    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/melon/list/base/l;->O3(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/TagsResponse;

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TagsResponse;->getTags()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 16
    :cond_7
    iget-object v5, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 17
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/melon/list/chart/d$m;

    invoke-direct {v6, v4, v3, v1, v12}, Lcom/samsung/android/app/music/melon/list/chart/d$m;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    iput-object v2, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->b:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->c:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->d:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/app/music/melon/list/chart/d$k;->g:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    move-object v1, v0

    :goto_4
    move-object v0, v1

    .line 18
    :cond_9
    invoke-virtual {v2}, Lretrofit2/t;->g()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public a4()Lcom/samsung/android/app/music/melon/list/chart/d$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p0, "title"

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "artist"

    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "image_url_small"

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->z(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    const-string p0, "_id"

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string p0, "ranking_current"

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->M(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    const-string p0, "ranking_gap"

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;->Q(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/chart/d$a$a;->N()Lcom/samsung/android/app/music/melon/list/chart/d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0128

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->r1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->s1:Lkotlin/jvm/functions/q;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 6
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14038b

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 7
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/melon/list/emptyview/b;

    const v3, 0x7f0b008e

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, p0

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/list/emptyview/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    new-array v2, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    aput-object v3, v2, p2

    invoke-static {p1, v2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v2, 0x7f100029

    invoke-static {p1, v2, v0}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v0, 0x7f100007

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v2, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    invoke-static {p1, v0, p2, v2, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    invoke-direct {p2, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {p2, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/melon/list/chart/d$p;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/chart/d$p;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;)V

    const p2, 0x40002

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v2

    .line 19
    new-instance p1, Lcom/samsung/android/app/music/list/common/r;

    const v5, 0x7f0e013f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v3, -0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/list/chart/d$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->X3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$a;->K2(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->w()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->q1:Lkotlin/jvm/functions/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/d;->q1:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const/high16 p0, 0x1100000

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->a4()Lcom/samsung/android/app/music/melon/list/chart/d$a;

    move-result-object p0

    return-object p0
.end method
