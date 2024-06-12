.class public final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;
.super Ljava/lang/Object;
.source "NormalVolumeControlImplBase.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/g;

.field public B:Landroid/widget/PopupWindow;

.field public final C:Lkotlin/g;

.field public D:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlin/g;

.field public F:Ljava/lang/String;

.field public G:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

.field public H:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

.field public I:Landroid/widget/TextView;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lkotlinx/coroutines/x1;

.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/player/volume/e$b;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

.field public final f:Z

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public static synthetic c(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->y(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/music/player/volume/e$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->J:Z

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lkotlin/jvm/functions/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->D:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->L:Z

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->R(I)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Lkotlin/jvm/functions/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->D:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->K:Z

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->V(I)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->J()Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/util/s;->V(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$c;-><init>(ILcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->D:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public final B()Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$a;

    return-object p0
.end method

.method public final C()Lcom/samsung/android/app/music/player/volume/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/volume/g;

    return-object p0
.end method

.method public final D()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    return-object p0
.end method

.method public final E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final F()Landroid/widget/PopupWindow$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public final G()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final H()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public I()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->B:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final J()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->isScaleWindow()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVolumePanelWidth isMultiWindowMode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isScaleWindowMode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 13
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x19b

    if-le v0, v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->H()F

    move-result p0

    mul-float/2addr v2, p0

    float-to-int v1, v2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->z(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->H()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    goto :goto_0

    .line 19
    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    move v1, p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final M()Z
    .registers 4

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/volume/e$b;->c(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->B:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final O()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_3

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    if-eqz v3, :cond_5

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUpdatingVolumeLevel() volumeChangedFromUser="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->K:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " active="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return v1
.end method

.method public final P()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->D()Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/hardware/a;->s()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdjustVolumeToCover("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music.intent.action.NOTIFY_PLAYER_VOLUME_CONTROL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final Q()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->H:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final R(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;-><init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;ILkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    return-void
.end method

.method public final T(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->L:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->H:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/music/player/volume/k;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->G:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->e()Z

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->K(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->s()I

    move-result v0

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/q0;->setOverlapPointForDualColor(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/e$b;->a()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->V(I)V

    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->u()V

    return-void
.end method

.method public final V(I)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final W()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volumeDown interval="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requested="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    if-lez v1, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->N(I)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->Q()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->A(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    :goto_0
    return-void
.end method

.method public final X()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->E()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volumeUp interval="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requested="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->N(I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->Q()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->A(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    :goto_1
    return-void
.end method

.method public d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->F:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->k(III)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    return v3
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->F:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->k(III)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->U()V

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->K()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/volume/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->G:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->d()V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->G:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->G:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->f()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p2, 0x18

    if-ne p1, p2, :cond_3

    move v1, v2

    .line 4
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->w(IZ)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->b(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_5

    move v1, v2

    .line 6
    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->w(IZ)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->S()V

    :goto_1
    move v1, v2

    :cond_7
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->K()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/16 p0, 0x13

    if-eq p1, p0, :cond_1

    const/16 p0, 0x14

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->Y(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->b(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->J:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->C()Lcom/samsung/android/app/music/player/volume/g;

    move-result-object p0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->M:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->C()Lcom/samsung/android/app/music/player/volume/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->J:Z

    return-void
.end method

.method public u()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->k(III)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->B:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->x()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->B:Landroid/widget/PopupWindow;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->B:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->F()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->z(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->J()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->G()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/volume/e$b;->c(Z)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->T(I)V

    return-void
.end method

.method public final w(IZ)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->X()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->W()V

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "1000"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->F:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->P()V

    :cond_3
    return-void
.end method

.method public final x()Landroid/widget/PopupWindow;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00bc

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->L()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->d:Landroid/content/res/Resources;

    const v5, 0x7f07023e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->d:Landroid/content/res/Resources;

    const v4, 0x7f08010d

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023d

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v0, 0x7f150457

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/player/volume/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/volume/f;-><init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object v1
.end method

.method public final z(Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0b05df

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->I:Landroid/widget/TextView;

    const v0, 0x7f0b05de

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->e:Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->B()Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$b;-><init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->H:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    return-void
.end method
