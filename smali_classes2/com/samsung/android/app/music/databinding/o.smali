.class public Lcom/samsung/android/app/music/databinding/o;
.super Lcom/samsung/android/app/music/databinding/l;
.source "AppWidgetSettingPreviewExtendableBindingSw600dpLandImpl.java"


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Lcom/samsung/android/app/music/databinding/i;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/databinding/o;->Q:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "app_widget_setting_preview_content"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e0030

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/samsung/android/app/music/databinding/o;->R:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/o;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/o;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/e;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/o;-><init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const/4 v0, 0x0

    .line 2
    aget-object v2, v14, v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/music/databinding/l;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/samsung/android/app/music/databinding/o;->P:J

    .line 4
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/samsung/android/app/music/databinding/i;

    iput-object v0, v2, Lcom/samsung/android/app/music/databinding/o;->O:Lcom/samsung/android/app/music/databinding/i;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/l;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->M([Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/databinding/o;->x()V

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

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o;->R(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o;->T(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o;->W(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o;->S(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 5
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o;->U(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 6
    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o;->V(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/o;->O:Lcom/samsung/android/app/music/databinding/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public Q(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/l;->N:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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

.method public final R(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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

.method public final S(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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

.method public final T(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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
            "Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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
    .registers 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/app/music/databinding/o;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/samsung/android/app/music/databinding/o;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/l;->N:Lcom/samsung/android/app/music/appwidget/i;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd0

    const-wide/16 v9, 0xc4

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc2

    const-wide/16 v17, 0xc1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->I()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v15, v21

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    :goto_2
    const/4 v13, 0x1

    .line 10
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    .line 11
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v13, v16

    .line 12
    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object/from16 v13, v16

    :goto_4
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->D()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    :goto_5
    const/4 v15, 0x2

    .line 15
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_6

    .line 16
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v14, v16

    .line 17
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object/from16 v14, v16

    :goto_7
    and-long v23, v2, v11

    cmp-long v15, v23, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->T()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v16

    :goto_8
    const/4 v9, 0x3

    .line 20
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 21
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v9, v16

    .line 22
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v9

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-long v25, v2, v7

    cmp-long v10, v25, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->E()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_b

    :cond_b
    move-object/from16 v10, v16

    :goto_b
    const/4 v15, 0x4

    .line 25
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 26
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v10, v16

    .line 27
    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    const-wide/16 v19, 0xe0

    and-long v25, v2, v19

    cmp-long v15, v25, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->y()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, v16

    :goto_e
    const/4 v7, 0x5

    .line 29
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_f

    .line 30
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Integer;

    .line 31
    :cond_f
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v15

    goto :goto_f

    :cond_10
    move-object/from16 v6, v16

    move-object v13, v6

    move-object v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_11
    const/4 v15, 0x0

    :goto_f
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    .line 33
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/l;->E:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V

    .line 34
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/l;->F:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V

    .line 35
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/l;->G:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V

    .line 36
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/l;->H:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V

    :cond_12
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    .line 37
    iget-object v6, v1, Lcom/samsung/android/app/music/databinding/l;->G:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    and-long v6, v2, v11

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    .line 38
    iget-object v6, v1, Lcom/samsung/android/app/music/databinding/l;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    const-wide/16 v6, 0xc0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 39
    iget-object v6, v1, Lcom/samsung/android/app/music/databinding/o;->O:Lcom/samsung/android/app/music/databinding/i;

    invoke-virtual {v6, v0}, Lcom/samsung/android/app/music/databinding/i;->Q(Lcom/samsung/android/app/music/appwidget/i;)V

    :cond_15
    const-wide/16 v6, 0xd0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 40
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/l;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 41
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/l;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_16
    const-wide/16 v6, 0xc4

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 42
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/l;->L:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const-wide/16 v6, 0xc2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 43
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/l;->M:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_18
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/o;->O:Lcom/samsung/android/app/music/databinding/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

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
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/o;->O:Lcom/samsung/android/app/music/databinding/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 6
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
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/o;->P:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/o;->O:Lcom/samsung/android/app/music/databinding/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
