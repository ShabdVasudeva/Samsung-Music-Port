.class public final Lcom/samsung/android/app/music/list/mymusic/folder/y;
.super Ljava/lang/Object;
.source "HideFolder.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 15

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b0305

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    instance-of v2, v1, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/folder/t;->y3()Z

    move-result v1

    move v6, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move v6, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p1

    move v4, v0

    :goto_1
    if-ge v4, p1, :cond_8

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_7

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 12
    instance-of v10, v9, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    if-eqz v10, :cond_2

    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/folder/t;

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    invoke-virtual {v9, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/r;->U1(I)Z

    move-result v9

    goto :goto_2

    .line 13
    :cond_2
    instance-of v10, v9, Lcom/samsung/android/app/music/list/mymusic/folder/a0;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/folder/a0;

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/list/mymusic/folder/z;

    invoke-virtual {v9, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/z;->L2(I)Z

    move-result v9

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v0

    .line 15
    :goto_2
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v9, :cond_7

    .line 17
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "abnormal fragment"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 20
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/folder/x;->a:Lcom/samsung/android/app/music/list/mymusic/folder/x$a;

    invoke-virtual {p1, v7, v8}, Lcom/samsung/android/app/music/list/mymusic/folder/x$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/app/music/list/mymusic/folder/x;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "HideFolderConfirmDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3

    .line 22
    :cond_9
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/folder/c0;

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/y;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v5

    const-string p0, "fragment.requireActivity()"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v4, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/music/list/mymusic/folder/c0;-><init>(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 25
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v3
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f10001f

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
