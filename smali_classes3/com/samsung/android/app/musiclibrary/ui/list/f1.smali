.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/f1;
.super Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.source "SearchableFragment.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;,
        Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/e1<",
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

.field public T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/f1<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;-><init>()V

    return-void
.end method

.method public static synthetic t3(Lcom/samsung/android/app/musiclibrary/ui/list/f1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->S0:Z

    return p0
.end method

.method public static synthetic u3(Lcom/samsung/android/app/musiclibrary/ui/list/f1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->R0:Z

    return p1
.end method


# virtual methods
.method public E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .registers 3
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

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/e1;

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->h2(Landroid/database/Cursor;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->v3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/e1;->i2(Ljava/lang/String;)V

    return-void
.end method

.method public H2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->R0:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->x3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic g0(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->E2(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->w3()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/f1$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->Q0:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->S0:Z

    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->R0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->H2()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->h0(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->S0:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->t(Lcom/samsung/android/app/musiclibrary/ui/list/search/a;)V

    .line 4
    :cond_0
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
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/f1$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/f1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const-wide/16 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->s3(J)V

    return-void
.end method

.method public v3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->U0:Lcom/samsung/android/app/musiclibrary/ui/list/m;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Ui"

    const-string v0, "There is not mSearchView"

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final w3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
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

.method public final x3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/f1;->T0:Lcom/samsung/android/app/musiclibrary/ui/list/f1$c;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
