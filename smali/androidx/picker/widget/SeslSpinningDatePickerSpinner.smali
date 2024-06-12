.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;
.source "SeslSpinningDatePickerSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$e;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$f;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;


# instance fields
.field public a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Landroidx/picker/widget/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    return-void
.end method

.method public static a()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;
    .registers 1

    sget-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    return-object v0
.end method


# virtual methods
.method public b()[I
    .registers 1

    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object p0
.end method

.method public c()Z
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/g;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->u()V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->m()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->r()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->s()I

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/reflect/view/g;->i(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->p(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->dispatchTrackballEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public f(II)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->i()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->t(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->f(Landroid/view/MotionEvent;)Z

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
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->w(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->h(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->d(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->e()V

    :cond_0
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
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->n()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scrollBy(II)V
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->j(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->setEnabled(Z)V

    return-void
.end method
