.class public Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a;
.source "MusicDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;
    }
.end annotation


# instance fields
.field public final J:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/lang/Runnable;

.field public O:Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->e0(Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O:Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;

    return-object p0
.end method

.method public static synthetic r0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L:Z

    return p1
.end method

.method public static synthetic s0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K:Z

    return p1
.end method

.method public static synthetic t0(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M:Z

    return p1
.end method


# virtual methods
.method public G(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$u0;",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$z$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " recordPreLayoutInformation - mDeleteRequested : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->w0()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$z;->G(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->u0()V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->N(Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result p0

    return p0
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->W(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p1, 0x3ebd70a4    # 0.37f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->d0(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->M:Z

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)Z

    :cond_0
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cancelRemoveFinishedListenerRunner()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K:Z

    :cond_0
    return-void
.end method

.method public v0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L:Z

    return p0
.end method

.method public final w0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " postRemoveFinishedListenerRunner()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->J:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->K:Z

    :cond_0
    return-void
.end method

.method public x0()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setDeleteRequested()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiList"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->L:Z

    return-void
.end method

.method public y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->O:Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;

    return-void
.end method
