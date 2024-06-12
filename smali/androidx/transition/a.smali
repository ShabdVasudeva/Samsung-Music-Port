.class public Landroidx/transition/a;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# direct methods
.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .registers 1

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public static c(Landroid/animation/Animator;)V
    .registers 1

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
