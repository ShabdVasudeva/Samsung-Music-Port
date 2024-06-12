.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RoundItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:Lkotlin/g;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->a:I

    .line 3
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->b:Lkotlin/g;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "c"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_10

    .line 4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "getChildAt(index)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_f

    .line 6
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result v10

    .line 7
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->c:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v4, -0x1

    if-ne v9, v12, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-eqz v11, :cond_2

    move-object v14, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v9, -0x1

    .line 8
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 9
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    if-eqz v14, :cond_4

    .line 10
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->c:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v13, :cond_5

    .line 11
    iget-object v14, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v10

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    .line 12
    :goto_6
    iget v14, v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->a:I

    const/16 v15, 0xf

    const/16 v6, 0xc

    if-eq v14, v15, :cond_7

    if-ne v14, v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_7
    const/4 v14, 0x3

    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    :goto_8
    move v15, v6

    goto :goto_a

    :cond_8
    if-eqz v12, :cond_9

    if-eqz v9, :cond_9

    :goto_9
    move v15, v14

    goto :goto_a

    :cond_9
    if-eqz v12, :cond_a

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    if-eqz v12, :cond_b

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_c

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_f

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->m()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object v6

    const/4 v9, -0x1

    invoke-virtual {v6, v15, v9}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->h(II)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->m()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/i;->c:Ljava/util/List;

    return-void
.end method
