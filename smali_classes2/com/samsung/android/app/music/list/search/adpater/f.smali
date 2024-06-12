.class public final Lcom/samsung/android/app/music/list/search/adpater/f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SearchHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/search/adpater/f$a;,
        Lcom/samsung/android/app/music/list/search/adpater/f$f;,
        Lcom/samsung/android/app/music/list/search/adpater/f$e;,
        Lcom/samsung/android/app/music/list/search/adpater/f$d;,
        Lcom/samsung/android/app/music/list/search/adpater/f$h;,
        Lcom/samsung/android/app/music/list/search/adpater/f$c;,
        Lcom/samsung/android/app/music/list/search/adpater/f$g;,
        Lcom/samsung/android/app/music/list/search/adpater/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/list/search/adpater/f$b;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/samsung/android/app/music/list/search/adpater/f$g;

.field public g:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/app/music/list/search/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/search/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/adpater/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/search/adpater/f;->j:Lcom/samsung/android/app/music/list/search/adpater/f$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->a0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->c0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->b0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/app/music/list/search/adpater/f;ILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->e0(Lcom/samsung/android/app/music/list/search/adpater/f;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->d0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V

    return-void
.end method

.method public static final a0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->h:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->h:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->h:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d0(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->g:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e0(Lcom/samsung/android/app/music/list/search/adpater/f;ILandroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->i:Lcom/samsung/android/app/music/list/search/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/search/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->p(I)I

    move-result v0

    const/16 v1, -0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, -0x14

    if-eq v0, v1, :cond_1

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/f$f;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->V(I)Lcom/samsung/android/app/music/list/room/dao/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->Z(Lcom/samsung/android/app/music/list/search/adpater/f$f;Lcom/samsung/android/app/music/list/room/dao/c;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/f$e;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/adpater/f;->Y(Lcom/samsung/android/app/music/list/search/adpater/f$e;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/f$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->X(Lcom/samsung/android/app/music/list/search/adpater/f$d;I)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/samsung/android/app/music/list/search/adpater/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->W(Lcom/samsung/android/app/music/list/search/adpater/f$a;I)V

    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 6

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/16 v0, -0x1e

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, -0x14

    const-string v2, "inflater.inflate(\n      \u2026lse\n                    )"

    if-eq p2, v0, :cond_1

    const/16 v0, -0xa

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/f$f;

    const v0, 0x7f0e01c9

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026tem_kt, viewGroup, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/adpater/f$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/f$e;

    const v0, 0x7f0e00f4

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/adpater/f$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/f$d;

    const v0, 0x7f0e00f0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/adpater/f$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lcom/samsung/android/app/music/list/search/adpater/f$a;

    const v0, 0x7f0e01c5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026r_view, viewGroup, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/search/adpater/f$a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final U(I)Lcom/samsung/android/app/music/list/search/adpater/f$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {v0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result v0

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.list.search.adpater.SearchHistoryAdapter.SearchAdBanner"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/search/adpater/f$g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final V(I)Lcom/samsung/android/app/music/list/room/dao/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {v0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.music.list.room.dao.SearchHistoryEntity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/room/dao/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final W(Lcom/samsung/android/app/music/list/search/adpater/f$a;I)V
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/f;->U(I)Lcom/samsung/android/app/music/list/search/adpater/f$g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070610

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const-string v0, "onBindViewHolder$lambda$12$lambda$9"

    .line 4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v5

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/adpater/f$g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->f0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->k(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$a;->T()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$a;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/search/adpater/f$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$a;->T()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/list/search/adpater/d;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/d;-><init>(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$a;->V()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/e;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/e;-><init>(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/search/adpater/f$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final X(Lcom/samsung/android/app/music/list/search/adpater/f$d;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$d;->T()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f140452

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->c(Landroid/widget/TextView;Z)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/a;-><init>(Lcom/samsung/android/app/music/list/search/adpater/f;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y(Lcom/samsung/android/app/music/list/search/adpater/f$e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$e;->T()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    const v1, 0x7f140377

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$e;->T()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/j0;->r0(Landroid/view/View;Z)V

    return-void
.end method

.method public final Z(Lcom/samsung/android/app/music/list/search/adpater/f$f;Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/app/music/list/search/adpater/b;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/b;-><init>(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$f;->U()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/search/adpater/f$f;->T()Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/list/room/dao/c;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->d:Landroidx/fragment/app/Fragment;

    const v2, 0x7f140250

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/list/search/adpater/c;-><init>(Lcom/samsung/android/app/music/list/search/adpater/f;Lcom/samsung/android/app/music/list/room/dao/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0(Lcom/samsung/android/app/music/list/search/adpater/f$g;)V
    .registers 6

    const-string v0, "adBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->f:Lcom/samsung/android/app/music/list/search/adpater/f$g;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/c;

    .line 6
    invoke-interface {v1}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result v2

    const/16 v3, -0x1e

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->f:Lcom/samsung/android/app/music/list/search/adpater/f$g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/app/music/list/search/adpater/f$h;

    invoke-direct {v1}, Lcom/samsung/android/app/music/list/search/adpater/f$h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/app/music/list/search/adpater/f$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/adpater/f$c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public final h0(Lcom/samsung/android/app/music/list/search/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->h:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public final i0(Lcom/samsung/android/app/music/list/search/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->i:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public final j0(Lcom/samsung/android/app/music/list/search/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/search/b<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->g:Lcom/samsung/android/app/music/list/search/b;

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/adpater/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
