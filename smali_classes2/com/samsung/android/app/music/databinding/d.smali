.class public Lcom/samsung/android/app/music/databinding/d;
.super Lcom/samsung/android/app/music/databinding/c;
.source "AppWidgetSettingControllerBindingImpl.java"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$i;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/d;->I:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/d;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/e;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/d;-><init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V
    .registers 14

    const/4 v0, 0x0

    .line 2
    aget-object v3, p2, v0

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/music/databinding/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/c;->B:Landroid/widget/ImageButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/c;->C:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/c;->D:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/c;->E:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/c;->F:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->M([Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/databinding/d;->x()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/Object;I)Z
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->R(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->T(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->W(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->X(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->U(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->S(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/d;->V(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/c;->G:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

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
    .registers 27

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/samsung/android/app/music/databinding/d;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->G:Lcom/samsung/android/app/music/appwidget/i;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x188

    const-wide/16 v11, 0x184

    const-wide/16 v13, 0x182

    const-wide/16 v17, 0x181

    const-wide/16 v19, 0x1c0

    const/16 v21, 0x0

    if-eqz v6, :cond_14

    and-long v22, v2, v17

    cmp-long v6, v22, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->O()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    const/4 v15, 0x0

    .line 7
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v21

    .line 9
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v21

    :goto_2
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->H()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object/from16 v15, v21

    :goto_3
    const/4 v13, 0x1

    .line 12
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 13
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v13, v21

    :goto_4
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->N()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object/from16 v14, v21

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
    move-object/from16 v14, v21

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
    move-object/from16 v14, v21

    :goto_7
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->R()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v21

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
    move-object/from16 v9, v21

    .line 22
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_a

    :cond_a
    move-object/from16 v9, v21

    :goto_a
    and-long v15, v2, v7

    cmp-long v10, v15, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->P()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_b

    :cond_b
    move-object/from16 v10, v21

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
    move-object/from16 v10, v21

    .line 27
    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v10

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_d

    :cond_d
    move-object/from16 v10, v21

    :goto_d
    const-wide/16 v15, 0x1a0

    and-long v24, v2, v15

    cmp-long v15, v24, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->L()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, v21

    :goto_e
    const/4 v7, 0x5

    .line 30
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_f

    .line 31
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v7, v21

    .line 32
    :goto_f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_10

    :cond_10
    move-object/from16 v7, v21

    :goto_10
    and-long v15, v2, v19

    cmp-long v8, v15, v4

    if-eqz v8, :cond_13

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object/from16 v0, v21

    :goto_11
    const/4 v8, 0x6

    .line 35
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Integer;

    .line 37
    :cond_12
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->H(Ljava/lang/Integer;)I

    move-result v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    :cond_13
    move-object/from16 v0, v21

    goto :goto_12

    :cond_14
    move-object/from16 v0, v21

    move-object v6, v0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    :goto_12
    and-long v15, v2, v19

    cmp-long v8, v15, v4

    if-eqz v8, :cond_15

    .line 39
    iget-object v8, v1, Lcom/samsung/android/app/music/databinding/c;->B:Landroid/widget/ImageButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v8, v1, Lcom/samsung/android/app/music/databinding/c;->C:Landroid/widget/ImageButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v8, v1, Lcom/samsung/android/app/music/databinding/c;->D:Landroid/widget/ImageButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v8, v1, Lcom/samsung/android/app/music/databinding/c;->E:Landroid/widget/ImageButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v8, v1, Lcom/samsung/android/app/music/databinding/c;->F:Landroid/widget/ImageButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    const-wide/16 v15, 0x1a0

    and-long/2addr v15, v2

    cmp-long v0, v15, v4

    if-eqz v0, :cond_16

    .line 44
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->B:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const-wide/16 v7, 0x182

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    .line 45
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->B:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 46
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->C:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 47
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->D:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 48
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->E:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 49
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->F:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_17
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    .line 50
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->C:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    and-long v7, v2, v17

    cmp-long v0, v7, v4

    if-eqz v0, :cond_19

    .line 51
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->D:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    const-wide/16 v6, 0x190

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    .line 52
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->E:Landroid/widget/ImageButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const-wide/16 v6, 0x188

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 53
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/c;->F:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 54
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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/d;->H:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
