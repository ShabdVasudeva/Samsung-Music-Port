.class public Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotArtistItemVisibilityAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/weeklyartist/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/b;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->c:Lcom/samsung/android/app/music/melon/list/weeklyartist/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
