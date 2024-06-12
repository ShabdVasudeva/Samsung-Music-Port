.class public final Lcom/samsung/android/app/music/melon/list/chart/d$b;
.super Lcom/samsung/android/app/music/melon/list/base/e;
.source "ChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/chart/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/chart/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/e<",
        "Lcom/samsung/android/app/music/melon/list/chart/d$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/app/musiclibrary/ui/y;

.field public B:Lcom/samsung/android/app/music/melon/api/ChartResponse;

.field public C:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final synthetic F:Lcom/samsung/android/app/music/melon/list/chart/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/musiclibrary/ui/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/y;",
            ")V"
        }
    .end annotation

    const-string v0, "refreshable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->F:Lcom/samsung/android/app/music/melon/list/chart/d;

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->A:Lcom/samsung/android/app/musiclibrary/ui/y;

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/list/chart/d$b;Lcom/samsung/android/app/music/melon/list/chart/d$b$a;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/chart/d$b;->K(Lcom/samsung/android/app/music/melon/list/chart/d$b;Lcom/samsung/android/app/music/melon/list/chart/d$b$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/list/chart/d$b;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/chart/d$b;->J(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/list/chart/d$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/melon/list/chart/d$b;)Lcom/samsung/android/app/music/melon/list/chart/d$b$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;

    return-object p0
.end method

.method public static final J(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/list/chart/d$b;Landroid/view/View;Landroid/view/View;)V
    .registers 14

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/samsung/android/app/music/melon/list/chart/d$b;->B:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v0, 0x4

    const/16 v1, 0xa

    const-string v2, "view.context"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 8
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Long;

    .line 11
    invoke-interface {p0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, [Ljava/lang/Long;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/melon/list/viewer/a;->b(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p0, p1, Lcom/samsung/android/app/music/melon/list/chart/d$b;->C:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Lcom/samsung/android/app/music/melon/api/ChartItem;

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Long;

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, [Ljava/lang/Long;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/melon/list/viewer/a;->b(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final K(Lcom/samsung/android/app/music/melon/list/chart/d$b;Lcom/samsung/android/app/music/melon/list/chart/d$b$a;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->A:Lcom/samsung/android/app/musiclibrary/ui/y;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/y;->l()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->p()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->E:Z

    return p0
.end method

.method public I(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/chart/d$b$a;
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d$b;Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->F:Lcom/samsung/android/app/music/melon/list/chart/d;

    const v2, 0x7f0b0572

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.thumbnail)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->g(Landroid/widget/ImageView;)V

    const v2, 0x7f0b058d

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->h(Landroid/widget/TextView;)V

    const v2, 0x7f0b0166

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.description)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->m(Landroid/widget/TextView;)V

    const v2, 0x7f0b042b

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.refresh)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->n(Landroid/view/View;)V

    const v2, 0x7f0b042c

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.refresh_click)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->o(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->k()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->E:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/chart/d$b$a;->k()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/e;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/melon/list/chart/e;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d$b;Lcom/samsung/android/app/music/melon/list/chart/d$b$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/chart/f;

    invoke-direct {v3, v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/f;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d;Lcom/samsung/android/app/music/melon/list/chart/d$b;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final L(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->E:Z

    return-void
.end method

.method public final M(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ChartResponse;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/api/ChartResponse;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->B:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$b$e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$b$e;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d$b;Lcom/samsung/android/app/music/melon/api/ChartResponse;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->F:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/chart/d;->T3(Lcom/samsung/android/app/music/melon/list/chart/d;)Lcom/samsung/android/app/music/melon/menu/e;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->F:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->S3(Lcom/samsung/android/app/music/melon/list/chart/d;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "chartCode"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/ChartResponse;->getChartItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/ChartItem;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/melon/api/GenreChartResponse;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->C:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$b$f;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$b$f;-><init>(Lcom/samsung/android/app/music/melon/list/chart/d$b;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->F:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/chart/d;->T3(Lcom/samsung/android/app/music/melon/list/chart/d;)Lcom/samsung/android/app/music/melon/menu/e;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->F:Lcom/samsung/android/app/music/melon/list/chart/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/chart/d;->S3(Lcom/samsung/android/app/music/melon/list/chart/d;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "chartCode"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;->getChartItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/ChartItem;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/ChartItem;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->B:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_chart_response"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->C:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_genre_chart_response"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->D:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_tag_info"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/d$b;->I(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/chart/d$b$a;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_chart_response"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/samsung/android/app/music/melon/list/chart/d$b$b;

    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/chart/d$b$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/ChartResponse;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->B:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    const-string v0, "key_genre_chart_response"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/melon/list/chart/d$b$c;

    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/chart/d$b$c;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->C:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    const-string v0, "key_tag_info"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/d$b$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/chart/d$b$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->D:Ljava/util/List;

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->B:Lcom/samsung/android/app/music/melon/api/ChartResponse;

    const-string v0, "fragment.requireContext()"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->D:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/samsung/android/app/music/melon/list/chart/d$b;->M(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ChartResponse;Ljava/util/List;)V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->C:Lcom/samsung/android/app/music/melon/api/GenreChartResponse;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/d$b;->D:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/melon/list/chart/d$b;->N(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/GenreChartResponse;Ljava/util/List;)V

    :cond_5
    return-void
.end method
