.class public final synthetic Lcom/samsung/android/app/music/player/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/s;

.field public final synthetic c:Lcom/samsung/android/app/music/player/vi/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/vi/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/p;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/p;->b:Lcom/samsung/android/app/music/player/s;

    iput-object p3, p0, Lcom/samsung/android/app/music/player/p;->c:Lcom/samsung/android/app/music/player/vi/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/player/p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/p;->b:Lcom/samsung/android/app/music/player/s;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/p;->c:Lcom/samsung/android/app/music/player/vi/a;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/player/s;->b(Landroid/view/View;Lcom/samsung/android/app/music/player/s;Lcom/samsung/android/app/music/player/vi/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
