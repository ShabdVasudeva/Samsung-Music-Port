.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/e;
.super Ljava/lang/Object;
.source "BottomBarMenuManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;,
        Lcom/samsung/android/app/musiclibrary/ui/menu/e$a;,
        Lcom/samsung/android/app/musiclibrary/ui/menu/e$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/musiclibrary/ui/menu/e$b;

.field public static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lkotlin/g;

.field public final b:Landroidx/fragment/app/j;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->e:Lcom/samsung/android/app/musiclibrary/ui/menu/e$b;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/b$a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Landroid/view/Menu;",
            "Landroidx/appcompat/view/b;",
            "Landroidx/appcompat/view/b$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v0, "fragment"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e$e;

    invoke-direct {v1, v7}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->a:Lkotlin/g;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b:Landroidx/fragment/app/j;

    .line 4
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.bottom_bar_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/menu/b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v12

    const/4 v13, 0x0

    .line 8
    invoke-static {v13, v12}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/e0;

    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    move-result v2

    .line 11
    invoke-interface {v8, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v6, v13

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/MenuItem;

    .line 15
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v1, Lcom/samsung/android/app/musiclibrary/t;->C:I

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BottomBar menuItem="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 23
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 25
    invoke-interface {v8, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 26
    iget-object v2, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b:Landroidx/fragment/app/j;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 27
    sget v3, Lcom/samsung/android/app/musiclibrary/v;->a:I

    move-object/from16 v16, v5

    iget-object v5, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 29
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->e:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->f:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b:Landroidx/fragment/app/j;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "lambda$8$lambda$5"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/d;->c(Landroid/widget/TextView;Z)V

    .line 36
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/menu/a;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v5

    move v9, v4

    move-object/from16 v4, p4

    move-object v10, v5

    move-object/from16 v17, v16

    move-object/from16 v5, p3

    move v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/menu/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/View;Landroidx/appcompat/view/b$a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$a;

    const-string v1, "menuItem"

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v10}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$a;-><init>(Landroid/view/MenuItem;Landroid/view/View;)V

    invoke-virtual {v14, v9, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v5

    move v11, v6

    .line 39
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v14, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_2
    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_4
    move v11, v6

    .line 40
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;

    invoke-direct {v0, v8, v14}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;-><init>(Landroid/view/Menu;Landroid/util/SparseArray;)V

    iput-object v0, v7, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 43
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    if-eqz v1, :cond_6

    .line 44
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() menuCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottomMenuCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->u(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/View;Landroidx/appcompat/view/b$a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;Landroid/view/View;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->q(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/View;Landroidx/appcompat/view/b$a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->p(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->h(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/app/musiclibrary/ui/menu/e;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->n(ZLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "$this_hide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/View;Landroidx/appcompat/view/b$a;Landroidx/appcompat/view/b;Landroid/view/MenuItem;Landroid/view/View;)V
    .registers 10

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$fragment"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$callback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$mode"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p6

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    if-eqz p6, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onActionModeItemClicked() menu="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isResumed="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->i:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

    const/4 p1, 0x2

    const/4 p6, 0x0

    invoke-static {p0, p2, v1, p1, p6}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;->b(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;Landroid/view/View;IILjava/lang/Object;)V

    .line 9
    invoke-interface {p3, p4, p5}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/app/musiclibrary/ui/menu/e;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->s(ZLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "$this_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "finish()"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final l()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;

    return-object p0
.end method

.method public final m(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;-><init>(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final n(ZLkotlin/jvm/functions/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hide() animation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-gtz v0, :cond_3

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->h(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->m(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/c;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/c;-><init>(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final s(ZLkotlin/jvm/functions/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show() animation="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->i(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$f;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->r(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start()"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e$h;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$h;-><init>(Lkotlin/jvm/functions/l;Landroid/view/View;)V

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->n(ZLkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e$g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
