.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->N(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->L(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->O(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->L(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    :cond_5
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->f0()Z

    move-result v1

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->P(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
