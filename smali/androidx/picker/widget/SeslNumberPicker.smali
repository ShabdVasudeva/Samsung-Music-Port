.class public Landroidx/picker/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SeslNumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPicker$a;,
        Landroidx/picker/widget/SeslNumberPicker$c;,
        Landroidx/picker/widget/SeslNumberPicker$CustomEditText;,
        Landroidx/picker/widget/SeslNumberPicker$b;,
        Landroidx/picker/widget/SeslNumberPicker$e;,
        Landroidx/picker/widget/SeslNumberPicker$d;,
        Landroidx/picker/widget/SeslNumberPicker$f;,
        Landroidx/picker/widget/SeslNumberPicker$g;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/SeslNumberPicker$g;


# instance fields
.field public a:Landroidx/picker/widget/SeslNumberPicker$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/picker/widget/SeslNumberPicker$g;

    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPicker$g;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/SeslNumberPicker$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Landroidx/picker/widget/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/b;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    return-void
.end method

.method public static getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$b;
    .registers 1

    sget-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/SeslNumberPicker$g;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->T(Z)V

    return-void
.end method

.method public b()Z
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->R()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->o()Z

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->u()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->m()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->r()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->s()I

    move-result p0

    return p0
.end method

.method public d()Z
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/g;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->dispatchTrackballEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/reflect/view/g;->i(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public f(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->F(Z)V

    return-void
.end method

.method public g()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->Q()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->i()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->N()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->S()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getEnableStateSet()[I
    .registers 1

    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object p0
.end method

.method public getMaxValue()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->d0()I

    move-result p0

    return p0
.end method

.method public getMinValue()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->M()I

    move-result p0

    return p0
.end method

.method public getPaintFlags()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->y()I

    move-result p0

    return p0
.end method

.method public getValue()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->getValue()I

    move-result p0

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->G()Z

    move-result p0

    return p0
.end method

.method public h(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public i()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->C()V

    return-void
.end method

.method public j()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->a0()V

    return-void
.end method

.method public k(ILandroidx/picker/util/a;)V
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker$c;->l(ILandroidx/picker/util/a;)V

    return-void
.end method

.method public l(II)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/picker/widget/SeslNumberPicker$c;->t(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->w(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/picker/widget/SeslNumberPicker$c;->h(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker$c;->d(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public performLongClick()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslNumberPicker$c;->n()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scrollBy(II)V
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker$c;->j(II)V

    return-void
.end method

.method public setCustomIntervalValue(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->K(I)V

    return-void
.end method

.method public setCustomNumberPickerIdleColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->P(I)V

    return-void
.end method

.method public setCustomNumberPickerScrollColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->z(I)V

    return-void
.end method

.method public setDateUnit(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->Y(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->X([Ljava/lang/String;)V

    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->k(Z)V

    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->e0(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->setEnabled(Z)V

    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->H(Landroidx/picker/widget/SeslNumberPicker$b;)V

    return-void
.end method

.method public setMaxInputLength(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->U(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->W(I)V

    return-void
.end method

.method public setMinValue(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->I(I)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->x(Landroidx/picker/widget/SeslNumberPicker$d;)V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .registers 3

    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/SeslNumberPicker$e;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->E(Landroidx/picker/widget/SeslNumberPicker$e;)V

    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->O(Landroidx/picker/widget/SeslNumberPicker$f;)V

    return-void
.end method

.method public setPaintFlags(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->V(I)V

    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setSubTextSize(F)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->D(F)V

    return-void
.end method

.method public setSubTextTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->B(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextSize(F)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->A(F)V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->Z(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->q(I)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->b0(Z)V

    return-void
.end method
