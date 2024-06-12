.class public Landroid/support/wearable/view/e;
.super Ljava/lang/Object;
.source "SimpleAnimatorListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/wearable/view/e;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/e;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/e;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/wearable/view/e;->a:Z

    return-void
.end method
