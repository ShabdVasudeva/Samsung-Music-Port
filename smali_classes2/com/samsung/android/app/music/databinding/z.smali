.class public Lcom/samsung/android/app/music/databinding/z;
.super Lcom/samsung/android/app/music/databinding/y;
.source "HomeWidgetFoldableExtendableSettingBindingImpl.java"


# static fields
.field public static final j0:Landroidx/databinding/ViewDataBinding$i;

.field public static final k0:Landroid/util/SparseIntArray;


# instance fields
.field public h0:Landroidx/databinding/g;

.field public i0:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/databinding/z;->j0:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "app_widget_setting_foldable_preview_extendable"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e002f

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "app_widget_setting_color_layout"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x8

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0e002c

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/databinding/z;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0213

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0210

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0212

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0211

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b05a9

    const/16 v2, 0xd

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b020e

    const/16 v2, 0xe

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fe

    const/16 v2, 0xf

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fb

    const/16 v2, 0x10

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fd

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b03fc

    const/16 v2, 0x12

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0457

    const/16 v2, 0x13

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0611

    const/16 v2, 0x14

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b017d

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0610

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b00dd

    const/16 v2, 0x17

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b024f

    const/16 v2, 0x18

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0250

    const/16 v2, 0x19

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b024e

    const/16 v2, 0x1a

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b024d

    const/16 v2, 0x1b

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/z;->j0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/z;->k0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->A(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/z;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/app/music/databinding/a;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x1b

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    move-object/from16 v18, v16

    check-cast v18, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    move-object/from16 v20, v16

    check-cast v20, Lcom/samsung/android/app/music/databinding/g;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/view/View;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    move-object/from16 v22, v16

    check-cast v22, Landroid/view/View;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    move-object/from16 v23, v16

    check-cast v23, Landroid/view/View;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    move-object/from16 v24, v16

    check-cast v24, Landroid/view/View;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    move-object/from16 v25, v16

    check-cast v25, Landroid/widget/ScrollView;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    move-object/from16 v26, v16

    check-cast v26, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    move-object/from16 v27, v16

    check-cast v27, Landroidx/appcompat/widget/Toolbar;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    move-object/from16 v28, v16

    check-cast v28, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    move-object/from16 v29, v16

    check-cast v29, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    move-object/from16 v30, v16

    check-cast v30, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    move-object/from16 v31, v16

    check-cast v31, Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    move-object/from16 v32, v16

    check-cast v32, Landroid/widget/Switch;

    const/16 v16, 0x16

    aget-object v16, p3, v16

    move-object/from16 v33, v16

    check-cast v33, Landroid/widget/TextView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    move-object/from16 v34, v16

    check-cast v34, Landroid/widget/TextView;

    const/16 v16, 0x5

    move/from16 v3, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/samsung/android/app/music/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/samsung/android/app/music/databinding/a;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Space;Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/databinding/g;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Landroid/widget/TextView;Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/databinding/z$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/databinding/z$a;-><init>(Lcom/samsung/android/app/music/databinding/z;)V

    iput-object v0, v1, Lcom/samsung/android/app/music/databinding/z;->h0:Landroidx/databinding/g;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lcom/samsung/android/app/music/databinding/z;->i0:J

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->P:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->R:Lcom/samsung/android/app/music/databinding/g;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->X:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->b0:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->c0:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->d0:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/databinding/z;->x()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/Object;I)Z
    .registers 5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/u;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/z;->X(Lkotlinx/coroutines/flow/u;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p2, Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/z;->T(Lcom/samsung/android/app/music/databinding/a;I)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/z;->V(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 4
    :cond_3
    check-cast p2, Lcom/samsung/android/app/music/databinding/g;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/z;->U(Lcom/samsung/android/app/music/databinding/g;I)Z

    move-result p0

    return p0

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/z;->W(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/y;->R:Lcom/samsung/android/app/music/databinding/g;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/y;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public S(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/y;->g0:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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

.method public final U(Lcom/samsung/android/app/music/databinding/g;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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

.method public final X(Lkotlinx/coroutines/flow/u;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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
    .registers 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/app/music/databinding/z;->i0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/samsung/android/app/music/databinding/z;->i0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->g0:Lcom/samsung/android/app/music/appwidget/i;

    const-wide/16 v6, 0x75

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x60

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->A()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

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
    iget-object v8, v1, Lcom/samsung/android/app/music/databinding/y;->a0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f140318

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v15

    invoke-virtual {v8, v7, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->M()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v15

    :goto_3
    and-long v11, v2, v9

    cmp-long v8, v11, v4

    if-eqz v8, :cond_6

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->x()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v11, 0x2

    .line 12
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 14
    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v15

    :goto_6
    const-wide/16 v11, 0x70

    and-long v18, v2, v11

    cmp-long v11, v18, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->b0()Lkotlinx/coroutines/flow/u;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x4

    .line 16
    invoke-static {v1, v12, v11}, Landroidx/databinding/n;->a(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v11, :cond_8

    .line 17
    invoke-interface {v11}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 18
    :goto_8
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/Boolean;)Z

    move-result v15

    :cond_9
    move/from16 v20, v15

    move v15, v7

    move/from16 v7, v20

    goto :goto_9

    :cond_a
    move v7, v15

    move v8, v7

    const/4 v6, 0x0

    :goto_9
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    .line 19
    iget-object v11, v1, Lcom/samsung/android/app/music/databinding/y;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-virtual {v11, v0}, Lcom/samsung/android/app/music/databinding/a;->Q(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 20
    iget-object v11, v1, Lcom/samsung/android/app/music/databinding/y;->R:Lcom/samsung/android/app/music/databinding/g;

    invoke-virtual {v11, v0}, Lcom/samsung/android/app/music/databinding/g;->Q(Lcom/samsung/android/app/music/appwidget/i;)V

    .line 21
    iget-object v11, v1, Lcom/samsung/android/app/music/databinding/y;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-static {v11, v0}, Lcom/samsung/android/app/music/appwidget/b;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;Lcom/samsung/android/app/music/appwidget/i;)V

    .line 22
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->c0:Lcom/samsung/android/app/music/service/v3/observers/widget/AppWidgetConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->Z:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    :cond_c
    const-wide/16 v8, 0x61

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->a0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/c;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v8, 0x70

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->d0:Landroid/widget/Switch;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_e
    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->d0:Landroid/widget/Switch;

    iget-object v2, v1, Lcom/samsung/android/app/music/databinding/z;->h0:Landroidx/databinding/g;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroidx/databinding/adapters/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/g;)V

    .line 27
    :cond_f
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->R:Lcom/samsung/android/app/music/databinding/g;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/y;->C:Lcom/samsung/android/app/music/databinding/a;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

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
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/y;->R:Lcom/samsung/android/app/music/databinding/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/y;->C:Lcom/samsung/android/app/music/databinding/a;

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/z;->i0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/y;->R:Lcom/samsung/android/app/music/databinding/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/y;->C:Lcom/samsung/android/app/music/databinding/a;

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
