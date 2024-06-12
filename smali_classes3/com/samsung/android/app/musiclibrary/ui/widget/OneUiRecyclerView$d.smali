.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;
.super Ljava/lang/Object;
.source "OneUiRecyclerView.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->g(Landroidx/recyclerview/widget/GridLayoutManager;II)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->h(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Z3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;->a()V

    :cond_2
    return-void
.end method

.method public b(II)V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->c(Landroid/graphics/Point;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->e(Landroid/graphics/Point;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->a:Landroid/graphics/Point;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Z3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;->c()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Point;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->r1(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d(Landroid/graphics/Point;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v1}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-interface {v1}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v5, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v8, v4

    iget v4, p1, Landroid/graphics/Point;->x:I

    if-gt v5, v4, :cond_1

    if-gt v4, v8, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_2
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;)I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public final e(Landroid/graphics/Point;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->k3(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/GridLayoutManager;II)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Z3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v5

    sub-int v6, v4, v3

    const-string v7, ", headerCount="

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-gtz v6, :cond_3

    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v8, :cond_1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMultiSelected() grid - empty itemCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->a:Landroid/graphics/Point;

    if-nez v4, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 14
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 15
    new-instance v12, Landroid/graphics/Point;

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->c(Landroid/graphics/Point;)I

    move-result v13

    .line 17
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->e(Landroid/graphics/Point;)I

    move-result v14

    if-gt v6, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    move v6, v9

    .line 18
    :goto_0
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v15}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v15

    .line 19
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v16

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v17

    const-string v9, ", endPos="

    const-string v8, "onMultiSelected() grid - startPos="

    if-nez v17, :cond_7

    move/from16 v17, v5

    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    move-object/from16 v18, v1

    const/4 v1, 0x4

    if-le v5, v1, :cond_8

    if-eqz v16, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 p2, v9

    goto :goto_2

    :cond_7
    move-object/from16 v18, v1

    move/from16 v17, v5

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p2, v9

    const-string v9, ", startNearPos="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", endNearPos="

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isOneRow="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 23
    invoke-static {v7, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->f(I)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, -0x1

    if-ne v10, v1, :cond_a

    if-ne v13, v1, :cond_a

    if-ne v11, v14, :cond_a

    return-void

    :cond_a
    const/4 v5, 0x0

    if-eqz v6, :cond_e

    .line 25
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v6, v12, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v12, Landroid/graphics/Point;->x:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 27
    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v8, v12, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 28
    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v8, v12, Landroid/graphics/Point;->y:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 29
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v3}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 31
    invoke-interface {v3}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 32
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->K1(Landroid/view/View;)I

    move-result v7

    if-eq v7, v1, :cond_d

    .line 33
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->f(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->left:I

    if-lt v9, v10, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->right:I

    if-gt v9, v10, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v10, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v9, v8, Landroid/graphics/Rect;->top:I

    if-ge v6, v9, :cond_c

    goto :goto_4

    .line 35
    :cond_c
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v9

    move-object/from16 v6, v18

    .line 36
    invoke-interface {v6, v5, v7, v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;->b(Landroid/view/View;IJ)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v6, v18

    :goto_5
    move-object/from16 v18, v6

    goto :goto_3

    :cond_e
    move-object/from16 v6, v18

    if-eq v10, v1, :cond_10

    .line 37
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->f(I)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    move v4, v10

    goto :goto_7

    .line 38
    :cond_10
    :goto_6
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d(Landroid/graphics/Point;)I

    move-result v4

    if-ne v4, v1, :cond_11

    move v4, v11

    :cond_11
    :goto_7
    if-eq v13, v1, :cond_13

    .line 39
    invoke-virtual {v0, v13}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->f(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move v7, v13

    goto :goto_9

    .line 40
    :cond_13
    :goto_8
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d(Landroid/graphics/Point;)I

    move-result v7

    if-ne v7, v1, :cond_14

    move v7, v14

    :cond_14
    :goto_9
    if-ne v10, v1, :cond_15

    move v10, v11

    :cond_15
    if-ne v13, v1, :cond_16

    move v13, v14

    :cond_16
    const-string v9, ", endColumnPos="

    if-eq v4, v1, :cond_20

    if-ne v7, v1, :cond_17

    goto/16 :goto_c

    :cond_17
    if-ge v13, v10, :cond_18

    move/from16 v19, v7

    move v7, v4

    move/from16 v4, v19

    move/from16 v20, v13

    move v13, v10

    move/from16 v10, v20

    :cond_18
    sub-int v1, v4, v3

    .line 41
    rem-int v1, v1, v17

    sub-int v11, v7, v3

    .line 42
    rem-int v11, v11, v17

    if-le v1, v11, :cond_19

    sub-int/2addr v1, v11

    sub-int/2addr v10, v1

    add-int/2addr v13, v1

    sub-int/2addr v4, v1

    add-int/2addr v7, v1

    sub-int v1, v4, v3

    .line 43
    rem-int v1, v1, v17

    sub-int v11, v7, v3

    .line 44
    rem-int v11, v11, v17

    .line 45
    :cond_19
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v12

    .line 47
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v14

    const/4 v15, 0x4

    if-le v14, v15, :cond_1a

    if-eqz v12, :cond_1b

    .line 48
    :cond_1a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", startColumnPos="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", startColumn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endColumn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    if-ge v13, v10, :cond_1c

    move/from16 v19, v13

    move v13, v10

    move/from16 v10, v19

    :cond_1c
    if-gt v10, v13, :cond_1f

    :goto_a
    if-lt v10, v3, :cond_1e

    sub-int v0, v10, v3

    .line 51
    rem-int v0, v0, v17

    if-gt v1, v0, :cond_1d

    if-gt v0, v11, :cond_1d

    const/4 v9, 0x1

    goto :goto_b

    :cond_1d
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1e

    .line 52
    invoke-virtual {v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v7

    .line 53
    invoke-interface {v6, v5, v10, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;->b(Landroid/view/View;IJ)V

    :cond_1e
    if-eq v10, v13, :cond_1f

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1f
    return-void

    .line 54
    :cond_20
    :goto_c
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiSelected() grid - invalid state startColumnPos="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Z3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerCursorAdapter<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->u0()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v3

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p3

    const/4 v0, 0x4

    if-le p3, v0, :cond_1

    if-eqz p2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMultiSelected() linear - empty itemCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", headerCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lm="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->c(Landroid/graphics/Point;)I

    move-result p2

    .line 15
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->e(Landroid/graphics/Point;)I

    move-result p3

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_4

    if-eqz v4, :cond_5

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onMultiSelected() linear - startPos="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", endPos="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", startNearPos="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", endNearPos="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p0, -0x1

    if-ne p1, p0, :cond_6

    if-ne p2, p0, :cond_6

    if-ne v3, p3, :cond_6

    return-void

    :cond_6
    if-ne p1, p0, :cond_7

    move p1, v3

    :cond_7
    if-ne p2, p0, :cond_8

    move p2, p3

    :cond_8
    if-le p1, p2, :cond_9

    .line 22
    new-instance p0, Lkotlin/ranges/c;

    invoke-direct {p0, p2, p1}, Lkotlin/ranges/c;-><init>(II)V

    goto :goto_0

    .line 23
    :cond_9
    new-instance p0, Lkotlin/ranges/c;

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/c;-><init>(II)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result p0

    if-gt p1, p0, :cond_b

    :goto_1
    if-lt p1, v2, :cond_a

    .line 25
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide p2

    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;->b(Landroid/view/View;IJ)V

    :cond_a
    if-eq p1, p0, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method
