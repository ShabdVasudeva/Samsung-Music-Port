.class public final Lcom/samsung/android/app/music/melon/list/playlist/e;
.super Lcom/samsung/android/app/music/melon/list/base/l;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/playlist/e$b;,
        Lcom/samsung/android/app/music/melon/list/playlist/e$c;,
        Lcom/samsung/android/app/music/melon/list/playlist/e$d;,
        Lcom/samsung/android/app/music/melon/list/playlist/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/l<",
        "Lcom/samsung/android/app/music/melon/list/playlist/e$b;",
        ">;",
        "Lcom/samsung/android/app/music/list/i;"
    }
.end annotation


# static fields
.field public static final v1:Lcom/samsung/android/app/music/melon/list/playlist/e$a;


# instance fields
.field public final n1:Lkotlin/g;

.field public final o1:Lkotlin/g;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/e;

.field public final q1:Lcom/samsung/android/app/music/melon/menu/b;

.field public r1:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final s1:Lkotlin/g;

.field public final t1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final u1:Lkotlin/jvm/functions/q;
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

    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/playlist/e;->v1:Lcom/samsung/android/app/music/melon/list/playlist/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/l;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/e$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$e;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->n1:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/e$m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$m;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->o1:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/menu/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/menu/e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/menu/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/menu/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->q1:Lcom/samsung/android/app/music/melon/menu/b;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/e$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$k;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->s1:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/d;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->t1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$n;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->u1:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static synthetic P3(Lcom/samsung/android/app/music/melon/list/playlist/e;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/playlist/e;->b4(Lcom/samsung/android/app/music/melon/list/playlist/e;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/api/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->X3()Lcom/samsung/android/app/music/melon/api/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/samsung/android/app/music/melon/list/playlist/e;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->D3()I

    move-result p0

    return p0
.end method

.method public static final synthetic S3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/menu/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->q1:Lcom/samsung/android/app/music/melon/menu/b;

    return-object p0
.end method

.method public static final synthetic T3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/list/playlist/e$d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Y3()Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lcom/samsung/android/app/music/melon/list/playlist/e;)J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Z3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic V3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/menu/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    return-object p0
.end method

.method public static final synthetic W3(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/functions/l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/l;->N3(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final b4(Lcom/samsung/android/app/music/melon/list/playlist/e;Landroid/view/View;IJ)V
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
    .registers 15

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->D3()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Z3()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->f(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    const-string v3, "image_url_small"

    const-string v4, "source_id"

    const-string v5, "source_album_id"

    const-string v6, "adult"

    const-string v7, "title_song"

    const-string v8, "hot"

    const-string v9, "free"

    const-string v10, "hold_back"

    const-string v11, "dim"

    const-string v12, "cp_attrs"

    .line 3
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 5
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

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Y3()Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Y3()Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/app/music/list/h;->d(Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/database/Cursor;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/playlist/e$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/melon/list/playlist/e$f;

    iget v2, v1, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/melon/list/playlist/e$f;

    invoke-direct {v1, v6, v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$f;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->g:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->b:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->a:Ljava/lang/Object;

    check-cast v2, Lretrofit2/t;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/t;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_3

    :cond_3
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/b0;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/b0;

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/melon/list/playlist/e;

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
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/e$i;

    invoke-direct {v3, v6, v12}, Lcom/samsung/android/app/music/melon/list/playlist/e$i;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v15

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/e$j;

    invoke-direct {v3, v6, v12}, Lcom/samsung/android/app/music/melon/list/playlist/e$j;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/coroutines/d;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 6
    iput-object v6, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->a:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->b:Ljava/lang/Object;

    iput-object v14, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->c:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->d:Ljava/lang/Object;

    iput v11, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->g:I

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
    iput-object v4, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->a:Ljava/lang/Object;

    iput-object v3, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->b:Ljava/lang/Object;

    iput-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->c:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->d:Ljava/lang/Object;

    iput v10, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->g:I

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

    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistResponse;

    if-eqz v5, :cond_7

    .line 11
    iput-object v5, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 12
    :cond_7
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 13
    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/e$g;

    invoke-direct {v6, v4, v5}, Lcom/samsung/android/app/music/melon/list/playlist/e$g;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V

    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/melon/list/base/l;->N3(Lkotlin/jvm/functions/l;)V

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Y3()Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v6, v10}, Lcom/samsung/android/app/music/melon/list/playlist/e$d;->f(Z)V

    .line 15
    iput-object v5, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    const-string v5, "trackResponse"

    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/melon/list/base/l;->O3(Ljava/lang/Long;)V

    .line 17
    iget-object v5, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 18
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/e$h;

    invoke-direct {v6, v4, v3, v1, v12}, Lcom/samsung/android/app/music/melon/list/playlist/e$h;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    iput-object v2, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->b:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->c:Ljava/lang/Object;

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->d:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/app/music/melon/list/playlist/e$f;->g:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, v0

    :goto_5
    move-object v0, v1

    .line 19
    :cond_a
    invoke-virtual {v2}, Lretrofit2/t;->g()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v0, v2

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v0}, Lretrofit2/t;->g()Z

    :goto_6
    return-object v0
.end method

.method public J3()Lcom/samsung/android/app/music/melon/list/base/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/melon/list/base/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$c;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    return-object v0
.end method

.method public R()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Y3()Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/h;->R()V

    return-void
.end method

.method public final X3()Lcom/samsung/android/app/music/melon/api/i0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->n1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/i0;

    return-object p0
.end method

.method public final Y3()Lcom/samsung/android/app/music/melon/list/playlist/e$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->s1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    return-object p0
.end method

.method public final Z3()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e;->o1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a4()Lcom/samsung/android/app/music/melon/list/playlist/e$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$b$a;-><init>(Landroidx/fragment/app/Fragment;)V

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

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/playlist/e$b$a;->N()Lcom/samsung/android/app/music/melon/list/playlist/e$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

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
    .registers 17

    move-object v10, p0

    move-object v0, p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/music/melon/list/base/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 2
    invoke-static {p0, v8, v9, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->h3(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;IILjava/lang/Object;)V

    .line 3
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/playlist/e;->t1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    iget-object v1, v10, Lcom/samsung/android/app/music/melon/list/playlist/e;->u1:Lkotlin/jvm/functions/q;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14038b

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

    .line 7
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->M2(I)V

    .line 8
    new-instance v12, Lcom/samsung/android/app/music/melon/list/emptyview/b;

    const v1, 0x7f0b008e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/list/emptyview/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/material/appbar/AppBarLayout;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$e;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v11, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v1, p0, v11, v2, v11}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    new-array v1, v2, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    iget-object v3, v10, Lcom/samsung/android/app/music/melon/list/playlist/e;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    aput-object v3, v1, v8

    iget-object v3, v10, Lcom/samsung/android/app/music/melon/list/playlist/e;->q1:Lcom/samsung/android/app/music/melon/menu/b;

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100029

    invoke-static {v0, v1, v9}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    const v1, 0x7f100007

    invoke-static {v0, v1, v8, v2, v11}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v0

    invoke-static {v0, v1, v8, v2, v11}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/playlist/e$l;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;)V

    const v1, 0x40002

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v12

    .line 16
    new-instance v13, Lcom/samsung/android/app/music/list/common/r;

    const v2, 0x7f0e013f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v3, -0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v13

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->w()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    .line 19
    iget-object v0, v10, Lcom/samsung/android/app/music/melon/list/playlist/e;->r1:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object v11, v10, Lcom/samsung/android/app/music/melon/list/playlist/e;->r1:Lkotlin/jvm/functions/a;

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

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->a4()Lcom/samsung/android/app/music/melon/list/playlist/e$b;

    move-result-object p0

    return-object p0
.end method
