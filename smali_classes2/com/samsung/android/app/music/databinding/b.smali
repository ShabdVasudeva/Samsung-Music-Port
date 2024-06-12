.class public Lcom/samsung/android/app/music/databinding/b;
.super Lcom/samsung/android/app/music/databinding/a;
.source "AppWidgetSettingColorLayoutBindingImpl.java"

# interfaces
.implements Lcom/samsung/android/app/music/generated/callback/a$a;


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$i;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/databinding/b;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05fd

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b05fe

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b00ca

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b00cb

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/b;->M:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/b;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/e;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/b;-><init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;[Landroid/view/View;[Ljava/lang/Object;)V
    .registers 19

    move-object v11, p0

    move-object/from16 v12, p2

    const/4 v0, 0x0

    .line 2
    aget-object v2, v12, v0

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioGroup;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/app/music/databinding/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/widget/TextView;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/samsung/android/app/music/databinding/b;->L:J

    .line 4
    iget-object v0, v11, Lcom/samsung/android/app/music/databinding/a;->F:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcom/samsung/android/app/music/databinding/a;->G:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcom/samsung/android/app/music/databinding/a;->H:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v12}, Landroidx/databinding/ViewDataBinding;->M([Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/generated/callback/a;

    invoke-direct {v0, p0, v14}, Lcom/samsung/android/app/music/generated/callback/a;-><init>(Lcom/samsung/android/app/music/generated/callback/a$a;I)V

    iput-object v0, v11, Lcom/samsung/android/app/music/databinding/b;->J:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/generated/callback/a;

    invoke-direct {v0, p0, v13}, Lcom/samsung/android/app/music/generated/callback/a;-><init>(Lcom/samsung/android/app/music/generated/callback/a$a;I)V

    iput-object v0, v11, Lcom/samsung/android/app/music/databinding/b;->K:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/databinding/b;->x()V

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
    check-cast p2, Lkotlinx/coroutines/flow/i0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/b;->R(Lkotlinx/coroutines/flow/i0;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/b;->S(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/b;->T(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public Q(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/a;->I:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

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

.method public final R(Lkotlinx/coroutines/flow/i0;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

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

.method public final b(ILandroid/view/View;)V
    .registers 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/a;->I:Lcom/samsung/android/app/music/appwidget/i;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->u()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/a;->I:Lcom/samsung/android/app/music/appwidget/i;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i;->v()V

    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .registers 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/app/music/databinding/b;->L:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/samsung/android/app/music/databinding/b;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/a;->I:Lcom/samsung/android/app/music/appwidget/i;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1a

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v14, v2, v9

    cmp-long v6, v14, v4

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 7
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    .line 9
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->X()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object v15, v14

    :goto_3
    const/4 v13, 0x1

    .line 11
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->O(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v13, v14

    .line 13
    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/music/appwidget/i;->F()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v14

    :goto_6
    const/4 v15, 0x2

    .line 15
    invoke-static {v1, v15, v0}, Landroidx/databinding/n;->a(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    .line 17
    :cond_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 18
    iget-object v11, v1, Lcom/samsung/android/app/music/databinding/a;->G:Landroid/widget/RadioButton;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_a
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 19
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/a;->G:Landroid/widget/RadioButton;

    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 20
    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/a;->H:Landroid/widget/RadioButton;

    invoke-virtual {v7, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_b
    const-wide/16 v7, 0x10

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/a;->G:Landroid/widget/RadioButton;

    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/b;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/a;->H:Landroid/widget/RadioButton;

    iget-object v7, v1, Lcom/samsung/android/app/music/databinding/b;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, v1, Lcom/samsung/android/app/music/databinding/a;->H:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/b;->L:J

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
