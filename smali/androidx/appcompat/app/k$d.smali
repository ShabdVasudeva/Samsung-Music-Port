.class public Landroidx/appcompat/app/k$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k;->i1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->N:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->u0()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->f1()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v2, v0, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/j0;->e(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/q0;->b(F)Landroidx/core/view/q0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    new-instance v1, Landroidx/appcompat/app/k$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$d$a;-><init>(Landroidx/appcompat/app/k$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/k$d;->a:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
