.class public final Lcom/samsung/android/app/music/player/volume/c;
.super Ljava/lang/Object;
.source "DmrVolumeControlImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/e;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/music/player/volume/e$b;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/res/Resources;

.field public final e:Z

.field public f:Landroid/widget/PopupWindow;

.field public final g:I

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/volume/e$b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->d:Landroid/content/res/Resources;

    const-string v0, "context"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->n(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    const p2, 0x7f07023f

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/player/volume/c;->g:I

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/player/volume/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/volume/c$a;-><init>(Lcom/samsung/android/app/music/player/volume/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->h:Lkotlin/g;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/player/volume/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/volume/c$b;-><init>(Lcom/samsung/android/app/music/player/volume/c;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/c;->i:Lkotlin/g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/volume/c;->i(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/volume/c;)Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/volume/c;)Lcom/samsung/android/app/music/player/volume/e$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/volume/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->p()V

    return-void
.end method

.method public static final i(Lcom/samsung/android/app/music/player/volume/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->o()Landroid/view/View;

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
.method public I()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

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

.method public N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/volume/e$b;->c(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Landroid/widget/PopupWindow;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00bd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/c;->d:Landroid/content/res/Resources;

    const v4, 0x7f07023c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/player/volume/c;->d:Landroid/content/res/Resources;

    const v5, 0x7f07023e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 6
    invoke-direct {v1, v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/c;->d:Landroid/content/res/Resources;

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
    new-instance v0, Lcom/samsung/android/app/music/player/volume/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/volume/a;-><init>(Lcom/samsung/android/app/music/player/volume/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object v1
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/volume/c;->j:Z

    return p0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0b0081

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->m()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    const v4, 0x7f140491

    invoke-static {v3, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->m(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0b007f

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->m()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    const v4, 0x7f140490

    invoke-static {v3, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->m(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0b0080

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->m()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p1

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->a(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->c:Landroid/content/Context;

    const p1, 0x7f140466

    invoke-static {p0, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->m(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final n()Landroid/widget/PopupWindow$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public final o()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->a:Landroid/app/Activity;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->b(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->p()V

    return v2

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/volume/c;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/16 p0, 0x13

    if-eq p1, p0, :cond_0

    const/16 p0, 0x14

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/util/s;->Y(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->c(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/player/volume/k;->b(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/player/volume/e$b;->c(Z)V

    .line 4
    invoke-interface {p0}, Lcom/samsung/android/app/music/player/volume/e$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->u()V

    :goto_0
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->b:Lcom/samsung/android/app/music/player/volume/e$b;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/player/volume/e$b;->c(Z)V

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/e$b;->a()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->h()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/volume/c;->f:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->n()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/volume/c;->l(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/util/s;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/c;->o()Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/app/music/player/volume/c;->g:I

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    return-void
.end method
