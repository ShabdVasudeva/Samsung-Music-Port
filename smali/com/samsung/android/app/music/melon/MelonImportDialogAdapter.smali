.class public final Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MelonImportDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;,
        Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;,
        Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$a;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->g:Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/f;)V
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "fragment"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v12, 0x3

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    const/4 v5, 0x4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;-><init>(ILjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140237

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.m\u2026mport_favorite_playlists)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140235

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "res.getString(R.string.m\u2026n_import_favorite_albums)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140236

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(R.string.m\u2026_import_favorite_artists)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140238

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "res.getString(R.string.m\u2026n_import_favorite_tracks)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140239

    .line 15
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "res.getString(R.string.melon_import_playlists)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v1, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iput-object v1, v0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->T(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;Landroid/view/View;)V
    .registers 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->f:Lkotlin/jvm/functions/q;

    if-eqz p1, :cond_0

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->R(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->S(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public R(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;I)V
    .registers 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "items[position]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->T()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->V()Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getViewType()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->U()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->U()Landroid/widget/TextView;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12000b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, p0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->U()Landroid/widget/TextView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;->W()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;
    .registers 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;

    const v1, 0x7f0e014b

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    new-instance p2, Lcom/samsung/android/app/music/melon/b;

    invoke-direct {p2, v0, p0}, Lcom/samsung/android/app/music/melon/b;-><init>(Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$b;Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final U(Lkotlin/jvm/functions/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->f:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public final V(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/MelonImportDialogAdapter$Item;->getViewType()I

    move-result p0

    return p0
.end method
