.class public final synthetic Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/binder/c;->a:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/d;->h(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
