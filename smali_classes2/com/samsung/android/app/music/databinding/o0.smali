.class public Lcom/samsung/android/app/music/databinding/o0;
.super Lcom/samsung/android/app/music/databinding/n0;
.source "SetAsItemContainerBindingImpl.java"


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/databinding/o0;->T:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "set_as_item"

    const-string v2, "set_as_progress_content"

    const-string v3, "set_as_seekbar_content"

    .line 2
    filled-new-array {v1, v1, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v4, v3}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/databinding/o0;->U:Landroid/util/SparseIntArray;

    const v1, 0x7f0b026a

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b026b

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0344

    const/16 v2, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0343

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b05a5

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b05a6

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0e021d
        0x7f0e021d
        0x7f0e021f
        0x7f0e021d
        0x7f0e0220
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x7f0e021d
        0x7f0e021d
        0x7f0e021d
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/o0;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/o0;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->A(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/o0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/app/music/databinding/l0;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/samsung/android/app/music/databinding/l0;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/app/music/databinding/l0;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lcom/samsung/android/app/music/databinding/p0;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Lcom/samsung/android/app/music/databinding/r0;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/app/music/databinding/l0;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/app/music/databinding/l0;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/app/music/databinding/l0;

    const/16 v20, 0x8

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/app/music/databinding/n0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/app/music/databinding/l0;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/databinding/l0;Lcom/samsung/android/app/music/databinding/l0;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/app/music/databinding/p0;Lcom/samsung/android/app/music/databinding/r0;Lcom/samsung/android/app/music/databinding/l0;Lcom/samsung/android/app/music/databinding/l0;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/music/databinding/l0;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/samsung/android/app/music/databinding/o0;->S:J

    .line 4
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->E:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/samsung/android/app/music/databinding/o0;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->P:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/databinding/o0;->x()V

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
    check-cast p2, Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->U(Lcom/samsung/android/app/music/databinding/r0;I)Z

    move-result p0

    return p0

    .line 2
    :pswitch_1
    check-cast p2, Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->R(Lcom/samsung/android/app/music/databinding/l0;I)Z

    move-result p0

    return p0

    .line 3
    :pswitch_2
    check-cast p2, Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->X(Lcom/samsung/android/app/music/databinding/l0;I)Z

    move-result p0

    return p0

    .line 4
    :pswitch_3
    check-cast p2, Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->Q(Lcom/samsung/android/app/music/databinding/l0;I)Z

    move-result p0

    return p0

    .line 5
    :pswitch_4
    check-cast p2, Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->W(Lcom/samsung/android/app/music/databinding/l0;I)Z

    move-result p0

    return p0

    .line 6
    :pswitch_5
    check-cast p2, Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->V(Lcom/samsung/android/app/music/databinding/l0;I)Z

    move-result p0

    return p0

    .line 7
    :pswitch_6
    check-cast p2, Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->S(Lcom/samsung/android/app/music/databinding/l0;I)Z

    move-result p0

    return p0

    .line 8
    :pswitch_7
    check-cast p2, Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/o0;->T(Lcom/samsung/android/app/music/databinding/p0;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final Q(Lcom/samsung/android/app/music/databinding/l0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final R(Lcom/samsung/android/app/music/databinding/l0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final S(Lcom/samsung/android/app/music/databinding/l0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final T(Lcom/samsung/android/app/music/databinding/p0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final U(Lcom/samsung/android/app/music/databinding/r0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final V(Lcom/samsung/android/app/music/databinding/l0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final W(Lcom/samsung/android/app/music/databinding/l0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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

.method public final X(Lcom/samsung/android/app/music/databinding/l0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->n(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

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
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 13
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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/o0;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->B:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->F:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->G:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->Q:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->M:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/n0;->L:Lcom/samsung/android/app/music/databinding/l0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
