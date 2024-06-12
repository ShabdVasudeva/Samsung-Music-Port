.class public final synthetic Lcom/samsung/android/app/music/background/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/samsung/android/app/music/background/e$a;

.field public final synthetic c:Lcom/samsung/android/app/music/background/c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/samsung/android/app/music/background/e$a;Lcom/samsung/android/app/music/background/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/a;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/samsung/android/app/music/background/a;->b:Lcom/samsung/android/app/music/background/e$a;

    iput-object p3, p0, Lcom/samsung/android/app/music/background/a;->c:Lcom/samsung/android/app/music/background/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/background/a;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/app/music/background/a;->b:Lcom/samsung/android/app/music/background/e$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/background/a;->c:Lcom/samsung/android/app/music/background/c;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/background/c;->b(Landroid/animation/ValueAnimator;Lcom/samsung/android/app/music/background/e$a;Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
