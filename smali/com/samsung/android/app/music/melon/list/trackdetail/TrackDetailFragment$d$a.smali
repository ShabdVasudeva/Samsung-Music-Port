.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;
.super Lkotlin/jvm/internal/n;
.source "TrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->I(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->i(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->g(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->h(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V
    .registers 11

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;Landroid/view/View;)V
    .registers 14

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$info"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$artists"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const v1, 0x1010003

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/l;->b(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/melon/list/albumdetail/h;->C:Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "requireFragmentManager()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4, p2, p1}, Lcom/samsung/android/app/music/melon/list/albumdetail/h$b;->d(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->F(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->C(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/base/e;->D(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->i()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAdult()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/e$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/j;

    invoke-direct {v5, v1, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/j;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtists()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v9}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v4

    const-wide/16 v6, 0xaa7

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 8
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-nez v0, :cond_3

    if-nez v8, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    .line 9
    :goto_3
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->k()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->l()Landroid/view/View;

    move-result-object v10

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    new-instance v11, Lcom/samsung/android/app/music/melon/list/trackdetail/k;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/melon/list/trackdetail/k;-><init>(ZLcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->l()Landroid/view/View;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArtistName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    const v7, 0x7f14048d

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->l()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f140452

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getFlacType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->n()Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flac "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getFlacType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->t(Landroid/view/View;I)V

    .line 20
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->m()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;

    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/i;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v2, 0x7f140259

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "res.getString(R.string.menu_play)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->m()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d$a;->a:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;->E(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$d;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$e;->m()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
