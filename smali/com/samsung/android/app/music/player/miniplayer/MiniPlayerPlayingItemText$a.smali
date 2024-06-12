.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiniPlayerPlayingItemText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a(FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->c()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 p1, 0x7d

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a(FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;->b(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText$a;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method
