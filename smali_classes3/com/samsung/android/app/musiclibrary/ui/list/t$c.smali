.class public final Lcom/samsung/android/app/musiclibrary/ui/list/t$c;
.super Ljava/lang/Object;
.source "InputController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/t;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/t;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->i(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown() keyCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", event="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->l(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->s(Lcom/samsung/android/app/musiclibrary/ui/list/t;Z)V

    .line 11
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->t(Lcom/samsung/android/app/musiclibrary/ui/list/t;Z)V

    :goto_0
    move v3, v1

    :cond_4
    :goto_1
    return v3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->i(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp() keyCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", event="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_8

    const/16 p1, 0x20

    if-eq v0, p1, :cond_7

    const/16 p1, 0x22

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/z;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/z;

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/z;

    :cond_5
    move-object p1, v2

    :cond_6
    if-eqz p1, :cond_b

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/z;->launchSearch()V

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->X()V

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result p1

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    if-ne p1, v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->G()V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Z2(Z)V

    goto :goto_2

    :cond_a
    :goto_1
    move v1, v3

    .line 19
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x8c

    if-ne p1, p2, :cond_c

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->q(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->s(Lcom/samsung/android/app/musiclibrary/ui/list/t;Z)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->p(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->j(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_3

    .line 24
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->r(Lcom/samsung/android/app/musiclibrary/ui/list/t;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/t$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/t;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/t;->t(Lcom/samsung/android/app/musiclibrary/ui/list/t;Z)V

    :cond_e
    :goto_3
    return v1

    :cond_f
    :goto_4
    return v3
.end method
