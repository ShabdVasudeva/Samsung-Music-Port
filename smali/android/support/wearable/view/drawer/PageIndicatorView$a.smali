.class public Landroid/support/wearable/view/drawer/PageIndicatorView$a;
.super Landroid/support/wearable/view/e;
.source "PageIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/view/drawer/PageIndicatorView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/wearable/view/drawer/PageIndicatorView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$a;->b:Landroid/support/wearable/view/drawer/PageIndicatorView;

    invoke-direct {p0}, Landroid/support/wearable/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$a;->b:Landroid/support/wearable/view/drawer/PageIndicatorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->a(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z

    .line 2
    iget-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$a;->b:Landroid/support/wearable/view/drawer/PageIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$a;->b:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 5
    invoke-static {v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c(Landroid/support/wearable/view/drawer/PageIndicatorView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$a;->b:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 6
    invoke-static {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->b(Landroid/support/wearable/view/drawer/PageIndicatorView;)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
