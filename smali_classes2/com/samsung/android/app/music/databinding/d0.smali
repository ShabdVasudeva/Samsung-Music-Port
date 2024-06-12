.class public Lcom/samsung/android/app/music/databinding/d0;
.super Lcom/samsung/android/app/music/databinding/b0;
.source "HomeWidgetFoldableSettingBindingLandImpl.java"


# static fields
.field public static final m0:Landroidx/databinding/ViewDataBinding$i;

.field public static final n0:Landroid/util/SparseIntArray;


# instance fields
.field public final j0:Lcom/samsung/android/app/music/databinding/e;

.field public k0:Landroidx/databinding/g;

.field public l0:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/databinding/d0;->m0:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "app_widget_setting_foldable_preview_content"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e002e

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "app_widget_setting_color_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x9

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0e002c

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/databinding/d0;->n0:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0213

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0210

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0212

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0211

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b05a9

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b020e

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fe

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fb

    const/16 v2, 0x11

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fd

    const/16 v2, 0x12

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fc

    const/16 v2, 0x13

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0253

    const/16 v2, 0x14

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03f8

    const/16 v2, 0x15

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b013d

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0457

    const/16 v2, 0x17

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0611

    const/16 v2, 0x18

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b017d

    const/16 v2, 0x19

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0610

    const/16 v2, 0x1a

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0252

    const/16 v2, 0x1b

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b024f

    const/16 v2, 0x1c

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0250

    const/16 v2, 0x1d

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b024e

    const/16 v2, 0x1e

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b024d

    const/16 v2, 0x1f

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/d0;->m0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/d0;->n0:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->A(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/d0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 42

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x9

    .line 2
    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/app/music/databinding/a;

    const/16 v3, 0x16

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Space;

    const/16 v3, 0x19

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const/16 v3, 0x1f

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x1e

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x1c

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x1d

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x1b

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/Space;

    const/16 v3, 0x15

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/view/View;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/view/View;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/view/View;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/view/View;

    const/16 v3, 0x17

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v32, v3

    check-cast v32, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/Switch;

    const/16 v3, 0x1a

    aget-object v3, p3, v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    const/16 v3, 0x18

    aget-object v3, p3, v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v37, 0x0

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v36}, Lcom/samsung/android/app/music/databinding/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/samsung/android/app/music/databinding/a;Landroid/widget/Space;Landroid/widget/Space;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Space;Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/widget/TextView;Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/databinding/d0$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/databinding/d0$a;-><init>(Lcom/samsung/android/app/music/databinding/d0;)V

    iput-object v0, v1, Lcom/samsung/android/app/music/databinding/d0;->k0:Landroidx/databinding/g;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    const/16 v0, 0x8

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Lcom/samsung/android/app/music/databinding/e;

    iput-object v0, v1, Lcom/samsung/android/app/music/databinding/d0;->j0:Lcom/samsung/android/app/music/databinding/e;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->S:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->Y:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->b0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->d0:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->e0:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->f0:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/databinding/d0;->x()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/Object;I)Z
    .registers 5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d0;->X(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p2, Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d0;->T(Lcom/samsung/android/app/music/databinding/a;I)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d0;->V(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 4
    :cond_3
    check-cast p2, Lkotlinx/coroutines/flow/u;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d0;->Y(Lkotlinx/coroutines/flow/u;I)Z

    move-result p0

    return p0

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d0;->W(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d0;->U(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/d0;->j0:Lcom/samsung/android/app/music/databinding/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/b0;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public S(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/b0;->i0:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(Lcom/samsung/android/app/music/databinding/a;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(Landroidx/lifecycle/LiveData;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroidx/lifecycle/LiveData;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Landroidx/lifecycle/LiveData;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Landroidx/lifecycle/LiveData;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lkotlinx/coroutines/flow/u;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .registers 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->i0:Lcom/samsung/android/app/music/appwidget/i;

    const-wide/16 v6, 0xef

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc4

    const-wide/16 v11, 0xc2

    const-wide/16 v15, 0xc1

    const-wide/16 v17, 0xc0

    const/4 v13, 0x0

    if-eqz v6, :cond_10

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->x()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    const/4 v14, 0x1

    if-eqz v19, :cond_5

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->D()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v15, v19

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 13
    :goto_4
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v15, v2, v9

    cmp-long v12, v15, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->b0()Lkotlinx/coroutines/flow/u;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const/4 v15, 0x2

    .line 16
    invoke-static {v1, v15, v12}, Landroidx/databinding/n;->a(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v12, :cond_7

    .line 17
    invoke-interface {v12}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 18
    :goto_7
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_8

    :cond_8
    move v12, v13

    :goto_8
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->A()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x3

    .line 20
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 21
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    .line 22
    :goto_a
    iget-object v10, v1, Lcom/samsung/android/app/music/databinding/b0;->c0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f140318

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v13

    invoke-virtual {v10, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    and-long v14, v2, v17

    cmp-long v10, v14, v4

    if-eqz v10, :cond_c

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->M()I

    move-result v10

    goto :goto_c

    :cond_c
    move v10, v13

    :goto_c
    const-wide/16 v14, 0xe0

    and-long v21, v2, v14

    cmp-long v14, v21, v4

    if-eqz v14, :cond_f

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->E()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x5

    .line 25
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_e

    .line 26
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    .line 27
    :goto_e
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v13

    :cond_f
    move/from16 v23, v10

    move v10, v6

    move v6, v13

    move/from16 v13, v23

    goto :goto_f

    :cond_10
    move v6, v13

    move v10, v6

    move v12, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_f
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    if-eqz v14, :cond_11

    .line 28
    iget-object v14, v1, Lcom/samsung/android/app/music/databinding/b0;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {v14, v0}, Lcom/samsung/android/app/music/databinding/a;->Q(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 29
    iget-object v14, v1, Lcom/samsung/android/app/music/databinding/d0;->j0:Lcom/samsung/android/app/music/databinding/e;

    invoke-virtual {v14, v0}, Lcom/samsung/android/app/music/databinding/e;->Q(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 30
    iget-object v14, v1, Lcom/samsung/android/app/music/databinding/b0;->b0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-static {v14, v0}, Lcom/samsung/android/app/music/appwidget/b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Lcom/samsung/android/app/music/appwidget/i;)V

    .line 31
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->e0:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    const-wide/16 v13, 0xe0

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_12

    .line 32
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_12
    const-wide/16 v13, 0xc2

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_13

    .line 33
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const-wide/16 v13, 0xc1

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->b0:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    :cond_14
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    .line 35
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->c0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/c;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0xc4

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 36
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->f0:Landroid/widget/Switch;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_16
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->f0:Landroid/widget/Switch;

    iget-object v2, v1, Lcom/samsung/android/app/music/databinding/d0;->k0:Landroidx/databinding/g;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/databinding/adapters/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/g;)V

    .line 38
    :cond_17
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/d0;->j0:Lcom/samsung/android/app/music/databinding/e;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 39
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/b0;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/d0;->j0:Lcom/samsung/android/app/music/databinding/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/b0;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/d0;->l0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/d0;->j0:Lcom/samsung/android/app/music/databinding/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/b0;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
