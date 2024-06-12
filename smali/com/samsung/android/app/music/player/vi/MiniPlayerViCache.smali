.class public final Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;
.super Lcom/samsung/android/app/music/player/vi/PlayerViCache;
.source "MiniPlayerViCache.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/vi/e;


# instance fields
.field public final l:Lcom/samsung/android/app/music/activity/h;

.field public m:I

.field public final n:[Ljava/lang/Integer;

.field public final o:Landroid/view/View;

.field public final p:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public q:Landroidx/fragment/app/Fragment;

.field public r:I

.field public final s:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;

.field public final t:Landroidx/fragment/app/FragmentManager$m;

.field public final u:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MiniViCache"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/player/vi/PlayerViCache;-><init>(Lcom/samsung/android/app/music/activity/h;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->l:Lcom/samsung/android/app/music/activity/h;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->n:[Ljava/lang/Integer;

    const v0, 0x7f0b02dd

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->o:Landroid/view/View;

    .line 5
    instance-of v0, p1, Lcom/samsung/android/app/music/main/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/main/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/music/main/l;->getBottomTabManager()Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->p:Lcom/samsung/android/app/music/activity/BottomTabManager;

    .line 6
    iput v2, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;-><init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->s:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$c;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/player/vi/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/vi/c;-><init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->t:Landroidx/fragment/app/FragmentManager$m;

    .line 9
    new-instance v1, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$a;-><init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->u:Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$a;

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/activity/h;->addPlayerSceneStateListener(Lcom/samsung/android/app/music/player/i;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->R()V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->T()V

    return-void
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->U()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->q:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->l:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    return p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->X()Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->Y()V

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->Z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->a0()V

    return-void
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->d0()V

    return-void
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->q:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->e0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->f0(I)V

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    return-void
.end method

.method public static final S(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->f0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->d0()V

    .line 4
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v2, "VI-Player"

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiniViCache> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Back stack changed for list fragments. state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final b0(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->l:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->b0(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->S(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->t:Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$m;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->n:[Ljava/lang/Integer;

    array-length v0, v0

    iput v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->m:I

    return-void
.end method

.method public final U()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->q:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->p:Lcom/samsung/android/app/music/activity/BottomTabManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final V()Landroidx/fragment/app/FragmentManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->U()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final W()Z
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->n:[Ljava/lang/Integer;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->U()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->p:Lcom/samsung/android/app/music/activity/BottomTabManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/BottomTabManager;->T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->Z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object v0

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, p1, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    instance-of v4, v3, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/k1;

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    .line 7
    :cond_3
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->J(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;

    invoke-direct {v2, v0, v0, p1, p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$notifyTrackActivated$lambda$14$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_5
    return-void
.end method

.method public a()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->o:Landroid/view/View;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->c0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->o:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/app/music/player/vi/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/vi/d;-><init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->n:[Ljava/lang/Integer;

    iget v1, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->m:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->f0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$b;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    invoke-static {p1, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->t:Landroidx/fragment/app/FragmentManager$m;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->p1(Landroidx/fragment/app/FragmentManager$m;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroidx/fragment/app/Fragment;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p0

    if-nez p0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fm"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "transaction$lambda$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object p0

    const-string v0, "fm.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    :cond_0
    const-string v3, "VI-Player"

    .line 10
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiniViCache> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setChildListFragmentVisibility toBe:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hidden:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fg : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_3

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    :cond_5
    return-void
.end method

.method public final f0(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->l:Lcom/samsung/android/app/music/activity/h;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isResumedState()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->F(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->H(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->C(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->E(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v2

    const-string v3, "transaction$lambda$0"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "MiniViCache> "

    const/4 v7, 0x0

    const-string v8, "VI-Player"

    if-nez v4, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    if-gt v4, v5, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setListFragmentVisibility toBe:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", hidden:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v11

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " detached:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->H(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Z

    move-result v11

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " added:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v11

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", fg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v9, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/g0;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v2, v0}, Landroidx/fragment/app/g0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 25
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->D(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 26
    new-instance v1, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$e;-><init>(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/g0;->u(Ljava/lang/Runnable;)Landroidx/fragment/app/g0;

    .line 27
    :cond_6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v5, :cond_9

    .line 28
    :cond_7
    invoke-virtual {v3, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attach list-fragment("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), active="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->D(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/g0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 34
    :cond_9
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;->O(Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;Landroidx/fragment/app/Fragment;I)V

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/g0;->j()I

    goto :goto_2

    .line 36
    :cond_a
    new-instance v1, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/vi/MiniPlayerViCache;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    :cond_b
    :goto_2
    return-void
.end method
