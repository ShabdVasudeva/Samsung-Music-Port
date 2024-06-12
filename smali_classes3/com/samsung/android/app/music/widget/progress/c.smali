.class public final synthetic Lcom/samsung/android/app/music/widget/progress/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/c;->a:Lcom/samsung/android/app/music/widget/progress/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/c;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/progress/a$i;->a(Lcom/samsung/android/app/music/widget/progress/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
