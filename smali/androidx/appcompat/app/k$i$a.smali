.class public Landroidx/appcompat/app/k$i$a;
.super Landroidx/core/view/s0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$i;->a(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$i;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    invoke-direct {p0}, Landroidx/core/view/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->N:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/j0;->n0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p1, p1, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/k$i$a;->a:Landroidx/appcompat/app/k$i;

    iget-object p0, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iput-object v0, p0, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/k;->S:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/j0;->n0(Landroid/view/View;)V

    return-void
.end method
