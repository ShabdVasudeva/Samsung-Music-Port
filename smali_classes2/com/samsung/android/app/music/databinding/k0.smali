.class public Lcom/samsung/android/app/music/databinding/k0;
.super Lcom/samsung/android/app/music/databinding/j0;
.source "SetAsActivityBindingImpl.java"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$i;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/databinding/k0;->I:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "set_as_item_container"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e021e

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/databinding/k0;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0b05a9

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/databinding/k0;->I:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/samsung/android/app/music/databinding/k0;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->A(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/music/databinding/k0;-><init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 13

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/app/music/databinding/n0;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/databinding/j0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/ScrollView;Lcom/samsung/android/app/music/databinding/n0;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/j0;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/j0;->C:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/k0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->L(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/databinding/k0;->x()V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/Object;I)Z
    .registers 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    check-cast p2, Lcom/samsung/android/app/music/databinding/n0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/k0;->R(Lcom/samsung/android/app/music/databinding/n0;I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    check-cast p2, Lkotlinx/coroutines/flow/i0;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/databinding/k0;->S(Lkotlinx/coroutines/flow/i0;I)Z

    move-result p0

    return p0
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public Q(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/databinding/j0;->F:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

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

.method public final R(Lcom/samsung/android/app/music/databinding/n0;I)Z
    .registers 5

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

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

.method public final S(Lkotlinx/coroutines/flow/i0;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

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
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/databinding/j0;->F:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    const-wide/16 v5, 0xd

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->s()Lkotlinx/coroutines/flow/i0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    invoke-static {p0, v1, v3}, Landroidx/databinding/n;->a(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/e;)Z

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->I(Ljava/lang/Boolean;)Z

    move-result v1

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/j0;->B:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v2, 0x7f0b004d

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;IZ)V

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

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
    iget-wide v0, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

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
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/app/music/databinding/k0;->H:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/databinding/j0;->D:Lcom/samsung/android/app/music/databinding/n0;

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
