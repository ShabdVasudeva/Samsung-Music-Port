.class public Landroidx/fragment/app/n0$d;
.super Landroidx/fragment/app/n0$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$e$c;Landroidx/fragment/app/n0$e$b;Landroidx/fragment/app/d0;Landroidx/core/os/e;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/d0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/n0$e;-><init>(Landroidx/fragment/app/n0$e$c;Landroidx/fragment/app/n0$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 2
    iput-object p3, p0, Landroidx/fragment/app/n0$d;->h:Landroidx/fragment/app/d0;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n0$e;->c()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/n0$d;->h:Landroidx/fragment/app/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->m()V

    return-void
.end method

.method public l()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n0$e;->g()Landroidx/fragment/app/n0$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/n0$e$b;->b:Landroidx/fragment/app/n0$e$b;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n0$d;->h:Landroidx/fragment/app/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/d0;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 5
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/n0$d;->h:Landroidx/fragment/app/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/n0$e;->g()Landroidx/fragment/app/n0$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/n0$e$b;->c:Landroidx/fragment/app/n0$e$b;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/n0$d;->h:Landroidx/fragment/app/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing focus "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on view "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    :goto_0
    return-void
.end method
