.class public final Lcom/samsung/android/app/music/player/s$d;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/s;->u(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/vi/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/s$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/s$d;->b:Lcom/samsung/android/app/music/player/vi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/s$d;->a:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/s$d;->b:Lcom/samsung/android/app/music/player/vi/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->n()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method
