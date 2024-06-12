.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/b;Z)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.OneUiRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->c:Z

    invoke-static {v1, p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->c:Z

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->b4(Lkotlin/jvm/functions/p;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->l4(Lkotlin/jvm/functions/p;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$f;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lkotlin/jvm/functions/p;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->c:Z

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->k(Lcom/samsung/android/app/musiclibrary/ui/widget/b;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;IZ)V

    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/b;)Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroidx/lifecycle/l0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
