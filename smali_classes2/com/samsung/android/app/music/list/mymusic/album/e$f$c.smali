.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$f$c;
.super Landroid/transition/ChangeTransform;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/transition/ChangeTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    new-instance p3, Lcom/samsung/android/app/music/list/mymusic/album/e$f$c$a;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/list/mymusic/album/e$f$c$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object p1
.end method
