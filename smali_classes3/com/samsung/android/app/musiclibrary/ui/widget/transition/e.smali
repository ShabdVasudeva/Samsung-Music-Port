.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->B(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
