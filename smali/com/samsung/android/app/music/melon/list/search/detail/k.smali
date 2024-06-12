.class public final Lcom/samsung/android/app/music/melon/list/search/detail/k;
.super Lcom/samsung/android/app/music/melon/list/search/detail/i1;
.source "MelonSearchDetailLyricFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/k$c;,
        Lcom/samsung/android/app/music/melon/list/search/detail/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/search/detail/i1<",
        "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/samsung/android/app/music/melon/list/search/detail/k$b;

.field public static final H:Landroidx/recyclerview/widget/g$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/g$f<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public D:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/samsung/android/app/music/melon/list/search/detail/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/l1<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/k$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->G:Lcom/samsung/android/app/music/melon/list/search/detail/k$b;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/k$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/k$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->H:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/list/search/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            ">;",
            "Lcom/samsung/android/app/music/list/search/h;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->H:Landroidx/recyclerview/widget/g$f;

    .line 2
    invoke-direct {p0, p1, p3, v0, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/search/detail/o;Landroidx/recyclerview/widget/g$f;Lcom/samsung/android/app/music/list/search/h;)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/list/search/detail/k;->e0(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;Landroid/view/View;)V

    return-void
.end method

.method public static final e0(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;Landroid/view/View;)V
    .registers 5

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_run"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->F:Lcom/samsung/android/app/music/melon/list/search/detail/l1;

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string p4, "holder.itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/l1;->b(Landroid/view/View;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, v1, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->W(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 4
    move-object v4, v1

    check-cast v4, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->X()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->C:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->Y()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getArtists()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->C:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->Z()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;

    move-result-object v5

    const-string v6, "holder.text3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getLyrics()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->C:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;->e(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->V()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->a0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->V()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->F:Lcom/samsung/android/app/music/melon/list/search/detail/l1;

    if-eqz v5, :cond_2

    .line 10
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const-string v9, "holder.itemView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/k;->o(I)J

    move-result-wide v9

    .line 12
    invoke-interface {v5, v6, v2, v9, v10}, Lcom/samsung/android/app/music/melon/list/search/detail/l1;->a(Landroid/view/View;IJ)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v8

    .line 13
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->W()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->W()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/melon/list/search/detail/j;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/j;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->V()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;->W()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f14028b

    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->H(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/k$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/k;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final a0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->D:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final b0(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->E:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final c0()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->D:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final d0()Lkotlin/jvm/functions/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->E:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final f0(Lcom/samsung/android/app/music/melon/list/search/detail/l1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/detail/l1<",
            "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/k;->F:Lcom/samsung/android/app/music/melon/list/search/detail/l1;

    return-void
.end method

.method public o(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->W(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->o(I)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
