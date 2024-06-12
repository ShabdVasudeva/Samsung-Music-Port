.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;
.super Lcom/samsung/android/app/music/melon/list/base/e;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/e<",
        "Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final synthetic E:Lcom/samsung/android/app/music/melon/list/albumdetail/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->E:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/e;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->M(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->L(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->N(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/e;->r()Lcom/samsung/android/app/music/melon/list/base/e$a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->A:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->B:Z

    return p0
.end method

.method public static final L(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V
    .registers 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->A:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->D:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;->b(Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v2, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->C:Z

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2, v0, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->d(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Landroid/view/View;)V
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "requireContext()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Long;

    const/4 p1, 0x0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->Q3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/viewer/a;->b(Landroid/content/Context;[Ljava/lang/Long;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final N(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->A:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    if-eqz p1, :cond_1

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/melon/list/albumdetail/a;->D:Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/a$a;->a(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->E:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    const v2, 0x7f0b0572

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.thumbnail)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->g(Landroid/widget/ImageView;)V

    const v2, 0x7f0b057d

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.thumbnail_tag)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->x(Landroid/widget/TextView;)V

    const v2, 0x7f0b058d

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/base/e$a;->h(Landroid/widget/TextView;)V

    const v2, 0x7f0b009f

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.artists)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->r(Landroid/widget/TextView;)V

    const v2, 0x7f0b0099

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.arrow_artist)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->q(Landroid/view/View;)V

    const v2, 0x7f0b0234

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.genre)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->v(Landroid/widget/TextView;)V

    const v2, 0x7f0b042e

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.release)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->w(Landroid/widget/TextView;)V

    const v2, 0x7f0b016e

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.details)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->u(Landroid/view/View;)V

    const v2, 0x7f0b011d

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.click_artists)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->s(Landroid/view/View;)V

    const v2, 0x7f0b011e

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.click_details)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->t(Landroid/view/View;)V

    const v2, 0x7f0b009a

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->k()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    const-string v2, "arrowDetails"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v4, v3}, Lcom/samsung/android/app/music/melon/list/base/e$a;->a(Landroid/view/View;ZZ)V

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->k()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/albumdetail/e;

    invoke-direct {v2, v1, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/e;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/albumdetail/d;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/d;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;->l()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/albumdetail/f;

    invoke-direct {v2, v1, p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/f;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c;Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final O(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->A:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v4

    const-wide/16 v6, 0xaa7

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->B:Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->C:Z

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->B:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->D:Z

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->E:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$b;-><init>(Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;Lcom/samsung/android/app/music/melon/list/albumdetail/c;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/e;->p(Lkotlin/jvm/functions/a;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->E:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->T3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)Lcom/samsung/android/app/music/melon/menu/e;

    move-result-object v1

    const/16 v2, 0xb

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->E:Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->Q3(Lcom/samsung/android/app/music/melon/list/albumdetail/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/f;->a(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/music/melon/menu/e;->g(Lcom/samsung/android/app/music/melon/menu/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->A:Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_gson"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic w(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/e$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->K(Landroid/view/View;)Lcom/samsung/android/app/music/melon/list/albumdetail/c$c;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key_gson"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$b;->O(Lcom/samsung/android/app/music/melon/api/AlbumDetailResponse;)V

    :cond_0
    return-void
.end method
