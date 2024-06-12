.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "TrackDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

.field public final e:Lkotlin/g;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 3
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->e:Lkotlin/g;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    return-object p0
.end method

.method public static final V(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(resId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->S(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->T(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final R(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public S(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->p(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "items[position]"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->Y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->X(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->d()Lkotlin/jvm/functions/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->V(Lkotlin/jvm/functions/l;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;->U(Z)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid viewType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f0e0160

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->R(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const p2, 0x7f0e015f

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->R(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    .line 4
    :goto_1
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;

    const-string p2, "itemView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final U(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->d:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const-string v4, "fragment.requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/melon/api/r;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->Q()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_0

    if-eqz v6, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update() response="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getResponse()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getGenreName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getLyricistName()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getComposerName()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getArrangerName()Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    const v7, 0x7f140045

    .line 17
    invoke-static {v4, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x19

    move-object v7, v5

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    const v7, 0x7f14018b

    .line 18
    invoke-static {v4, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v7, v5

    move-object v10, v6

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v15, :cond_3

    const/4 v8, 0x0

    const v6, 0x7f1401e7

    .line 19
    invoke-static {v4, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v7, v5

    move-object v10, v15

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v16, :cond_4

    const/4 v8, 0x0

    const v6, 0x7f1400d9

    .line 20
    invoke-static {v4, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v7, v5

    move-object/from16 v10, v16

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v17, :cond_5

    const/4 v8, 0x0

    const v6, 0x7f140059

    .line 21
    invoke-static {v4, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v7, v5

    move-object/from16 v10, v17

    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getAudioId()Ljava/lang/Long;

    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getTrackId()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getVideoId()Ljava/lang/Long;

    move-result-object v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getLyrics()Z

    move-result v18

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getDownload()Z

    move-result v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getSimilarTrack()Z

    move-result v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$TrackDetailInfo;->getMusicVideo()Z

    move-result v2

    const v11, 0x7f1401e6

    .line 32
    invoke-static {v4, v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    .line 33
    new-instance v11, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$d;

    invoke-direct {v11, v0, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;Ljava/lang/String;)V

    const/16 v20, 0x3

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v21}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f14027c

    .line 34
    invoke-static {v4, v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 35
    new-instance v11, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;

    invoke-direct {v11, v6, v3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$e;-><init>(Ljava/lang/Long;Landroidx/fragment/app/j;)V

    const/16 v20, 0xb

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v21}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f14027f

    .line 36
    invoke-static {v4, v11}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    .line 37
    new-instance v11, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;

    invoke-direct {v11, v6, v3, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$f;-><init>(Ljava/lang/Long;Landroidx/fragment/app/j;Ljava/lang/String;)V

    const/16 v20, 0x3

    move/from16 v18, v9

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v21}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f140081

    .line 38
    invoke-static {v4, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    .line 39
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$g;

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;Ljava/lang/String;)V

    move/from16 v18, v10

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v21}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f140280

    .line 40
    invoke-static {v4, v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    .line 41
    new-instance v4, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$h;

    invoke-direct {v4, v3, v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$h;-><init>(Landroidx/fragment/app/j;Ljava/lang/Long;)V

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->b(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment$c$a;->g()I

    move-result p0

    return p0
.end method
