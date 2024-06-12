.class public Landroidx/picker/widget/SeslTimePicker;
.super Landroid/widget/FrameLayout;
.source "SeslTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslTimePicker$a;,
        Landroidx/picker/widget/SeslTimePicker$d;,
        Landroidx/picker/widget/SeslTimePicker$b;,
        Landroidx/picker/widget/SeslTimePicker$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/picker/widget/SeslTimePicker$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101049d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Landroidx/picker/widget/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->p()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->o()Z

    move-result p0

    return p0
.end method

.method public c(ILandroidx/picker/util/a;)V
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/SeslTimePicker$d;->l(ILandroidx/picker/util/a;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getBaseline()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->v()I

    move-result p0

    return p0
.end method

.method public getHour()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->t()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->n()I

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->q(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p1}, Landroidx/picker/widget/SeslTimePicker$d;->a()I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p2}, Landroidx/picker/widget/SeslTimePicker$d;->u()I

    move-result p2

    .line 6
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->d(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, v0}, Landroidx/picker/widget/SeslTimePicker$d;->g(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroidx/picker/widget/SeslTimePicker$d;->requestLayout()V

    :cond_0
    return-void
.end method

.method public set5MinuteInterval(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->w(Z)V

    return-void
.end method

.method public setCustomTimePickerIdleColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->f(I)V

    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->h(I)V

    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->k(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->setEnabled(Z)V

    return-void
.end method

.method public setHour(I)V
    .registers 4

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {p1, v0, v1}, Landroidx/core/math/a;->b(III)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->i(I)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->m(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->e(Ljava/util/Locale;)V

    return-void
.end method

.method public setMinute(I)V
    .registers 4

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {p1, v0, v1}, Landroidx/core/math/a;->b(III)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->j(I)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslTimePicker$b;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->s(Landroidx/picker/widget/SeslTimePicker$b;)V

    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/SeslTimePicker$d;

    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslTimePicker$d;->r(Landroidx/picker/widget/SeslTimePicker$c;)V

    return-void
.end method
