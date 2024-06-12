.class public Lcom/samsung/android/app/music/databinding/f;
.super Lcom/samsung/android/app/music/databinding/e;
.source "AppWidgetSettingFoldablePreviewContentBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$i;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lcom/samsung/android/app/music/databinding/c;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/databinding/f;->L:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "app_widget_setting_controller"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0e002d

    aput v4, v2, v5

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/samsung/android/app/music/databinding/f;->M:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/f;->L:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/f;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/e;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/f;-><init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V
    .registers 16

    const/4 v0, 0x0

    .line 2
    aget-object v3, p2, v0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/app/music/databinding/e;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/android/app/music/databinding/c;

    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/f;->J:Lcom/samsung/android/app/music/databinding/c;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->M([Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/databinding/f;->x()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/Object;I)Z
    .registers 5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/f;->S(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/f;->R(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/f;->T(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/f;->J:Lcom/samsung/android/app/music/databinding/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public Q(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/e;->I:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

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
            "Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

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
    .registers 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/app/music/databinding/f;->K:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/samsung/android/app/music/databinding/f;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/e;->I:Lcom/samsung/android/app/music/appwidget/i;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1a

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->T()Landroidx/lifecycle/LiveData;

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

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->y()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 14
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v13

    :cond_5
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 17
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    .line 18
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;

    goto :goto_6

    :cond_7
    move v6, v13

    :cond_8
    const/4 v14, 0x0

    :goto_6
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_9

    .line 19
    iget-object v11, v1, Lcom/samsung/android/app/music/databinding/e;->C:Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    .line 20
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/e;->C:Landroid/widget/TextView;

    invoke-static {v7, v14}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V

    .line 21
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/e;->G:Landroid/widget/TextView;

    invoke-static {v7, v14}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/b;->a(Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/databinding/adapters/b$a;)V

    :cond_a
    const-wide/16 v7, 0x18

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 22
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/f;->J:Lcom/samsung/android/app/music/databinding/c;

    invoke-virtual {v7, v0}, Lcom/samsung/android/app/music/databinding/c;->Q(Lcom/samsung/android/app/music/appwidget/i;)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 23
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/e;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_c
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/f;->J:Lcom/samsung/android/app/music/databinding/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

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
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/f;->J:Lcom/samsung/android/app/music/databinding/c;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/f;->K:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/f;->J:Lcom/samsung/android/app/music/databinding/c;

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
