.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/c;
.super Lcom/samsung/android/app/music/melon/list/base/l;
.source "SimilarTrackFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/c$b;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/l<",
        "Lcom/samsung/android/app/music/melon/list/trackdetail/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final s1:Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;


# instance fields
.field public final n1:Lkotlin/g;

.field public final o1:Lkotlin/g;

.field public final p1:Lcom/samsung/android/app/music/melon/menu/e;

.field public final q1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

.field public final r1:Lkotlin/jvm/functions/q;
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

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->s1:Lcom/samsung/android/app/music/melon/list/trackdetail/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/l;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/c$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->n1:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/c$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$j;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->o1:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/menu/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/menu/e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/b;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->q1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$i;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->r1:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static synthetic P3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Landroid/view/View;IJ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->W3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->D3()I

    move-result p0

    return p0
.end method

.method public static final synthetic R3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)Lcom/samsung/android/app/music/melon/menu/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->U3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Landroid/view/View;IJ)V
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

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->U3()Ljava/lang/String;

    move-result-object p0

    const-string v1, "trackId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public H3(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 14
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

    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->b:Ljava/lang/Object;

    check-cast p0, Lretrofit2/t;

    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->T3()Lcom/samsung/android/app/music/melon/api/e0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->U3()Ljava/lang/String;

    move-result-object p1

    const-string v2, "trackId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/app/music/melon/api/e0$b;->a(Lcom/samsung/android/app/music/melon/api/e0;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;

    .line 4
    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$f;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/melon/list/base/l;->N3(Lkotlin/jvm/functions/l;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;Lcom/samsung/android/app/music/melon/api/SimilarTrackResponse;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$e;->e:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "response"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/l;->O3(Ljava/lang/Long;)V

    return-object p1
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

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V

    return-object v0
.end method

.method public final T3()Lcom/samsung/android/app/music/melon/api/e0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->n1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/e0;

    return-object p0
.end method

.method public final U3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->o1:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public V3()Lcom/samsung/android/app/music/melon/list/trackdetail/c$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/c$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$b$a;-><init>(Landroidx/fragment/app/Fragment;)V

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
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$b$a;->N()Lcom/samsung/android/app/music/melon/list/trackdetail/c$b;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0126

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
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->q1:Lcom/samsung/android/app/musiclibrary/ui/list/b0;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->k3(Lcom/samsung/android/app/musiclibrary/ui/list/b0;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->r1:Lkotlin/jvm/functions/q;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Q1(Lkotlin/jvm/functions/q;)V

    .line 5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f14038b

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/j;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->q3(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;)V

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/list/f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/list/f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m3(Lcom/samsung/android/app/musiclibrary/ui/list/f0;)V

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
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    new-array v2, v0, [Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->p1:Lcom/samsung/android/app/music/melon/menu/e;

    aput-object v4, v2, p2

    invoke-static {p1, v2}, Lcom/samsung/android/app/music/menu/k;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;[Lcom/samsung/android/app/musiclibrary/ui/menu/f;)Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v2, 0x7f100029

    invoke-static {p1, v2, v0}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    const v0, 0x7f100007

    invoke-static {p1, v0, p2, v3, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z1()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object p1

    invoke-static {p1, v0, p2, v3, v1}, Lcom/samsung/android/app/music/menu/k;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZILjava/lang/Object;)V

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/c$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c$h;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/c;)V

    const p2, 0x40002

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->P1(ILkotlin/jvm/functions/q;)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    .line 19
    new-instance p1, Lcom/samsung/android/app/music/list/common/r;

    const v3, 0x7f0e013f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xc

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILcom/samsung/android/app/music/list/common/b$d;ZZZZILkotlin/jvm/internal/h;)V

    const/4 v1, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->d0(Lcom/samsung/android/app/musiclibrary/ui/list/i0;ILcom/samsung/android/app/musiclibrary/ui/list/l;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->w()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->o2(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()I
    .registers 1

    const p0, 0x1100037

    return p0
.end method

.method public bridge synthetic z2()Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/c;->V3()Lcom/samsung/android/app/music/melon/list/trackdetail/c$b;

    move-result-object p0

    return-object p0
.end method
