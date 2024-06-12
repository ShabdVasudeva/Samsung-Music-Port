.class public final synthetic Lcom/samsung/android/app/music/widget/transition/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/transition/a;

.field public final synthetic b:Lcom/samsung/android/app/music/widget/transition/a$d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/c;->a:Lcom/samsung/android/app/music/widget/transition/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/c;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/c;->a:Lcom/samsung/android/app/music/widget/transition/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/c;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/widget/transition/a$d;->a(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
