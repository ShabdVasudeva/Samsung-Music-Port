.class public abstract Lcom/samsung/android/app/music/search/u;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "SearchableFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/u$c;,
        Lcom/samsung/android/app/music/search/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/music/search/t<",
        "*>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
        "TT;>;",
        "Lcom/samsung/android/app/musiclibrary/ui/list/search/a;"
    }
.end annotation


# instance fields
.field public Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

.field public R0:Z

.field public S0:Z

.field public T0:Lcom/samsung/android/app/music/search/u$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/search/u<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

.field public V0:Ljava/lang/String;

.field public W0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/search/u;->V0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/music/search/u;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/search/u;->S0:Z

    return p0
.end method

.method public static synthetic u3(Lcom/samsung/android/app/music/search/u;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/search/u;->R0:Z

    return p1
.end method

.method public static synthetic v3(Lcom/samsung/android/app/music/search/u;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->C2(I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/search/t;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/search/t;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/search/t;->n2(Landroid/database/Cursor;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->w3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/search/t;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public H2()V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result v0

    invoke-super {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->I2(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/u;->R0:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/search/u;->V0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/search/u;->z3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/search/u;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/search/u;->V0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->x3()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    iput-object v1, p0, Lcom/samsung/android/app/music/search/u;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    iput-object v1, p0, Lcom/samsung/android/app/music/search/u;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/search/u;->W0:Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v0, "key_search_keyword"

    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/u;->V0:Ljava/lang/String;

    .line 9
    :cond_2
    new-instance p1, Lcom/samsung/android/app/music/search/u$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/search/u$c;-><init>(Lcom/samsung/android/app/music/search/u;Lcom/samsung/android/app/music/search/u$a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/search/u;->T0:Lcom/samsung/android/app/music/search/u$c;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->y3()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/u;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/search/u;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/u;->T0:Lcom/samsung/android/app/music/search/u$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/music/search/u;->T0:Lcom/samsung/android/app/music/search/u$c;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/u;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/u;->V0:Ljava/lang/String;

    const-string v0, "key_search_keyword"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/u;->S0:Z

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/music/search/u;->R0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/u;->H2()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/search/u;->S0:Z

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/search/u$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/search/u$a;-><init>(Lcom/samsung/android/app/music/search/u;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/search/u;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->s3(J)V

    return-void
.end method

.method public w3()Ljava/lang/String;
    .registers 3

    const-string v0, "Ui"

    const-string v1, "There is not mSearchView"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/u;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/search/u;->V0:Ljava/lang/String;

    return-object p0
.end method

.method public final x3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public y3()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    new-instance v1, Lcom/samsung/android/app/music/search/u$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/search/u$b;-><init>(Lcom/samsung/android/app/music/search/u;Lcom/samsung/android/app/music/search/u$a;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/search/u;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/u;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/search/u;->T0:Lcom/samsung/android/app/music/search/u$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/search/u;->T0:Lcom/samsung/android/app/music/search/u$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/search/u;->T0:Lcom/samsung/android/app/music/search/u$c;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
