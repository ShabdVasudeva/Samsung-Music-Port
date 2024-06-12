.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$b;,
        Landroidx/preference/SwitchPreference$c;
    }
.end annotation


# static fields
.field public static final C0:Z


# instance fields
.field public A0:I

.field public final B0:Landroidx/preference/SwitchPreference$b;

.field public final w0:Landroidx/preference/SwitchPreference$c;

.field public x0:Ljava/lang/CharSequence;

.field public y0:Ljava/lang/CharSequence;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/preference/SwitchPreference;->C0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 14
    sget v0, Landroidx/preference/m;->m:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreference$c;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreference$c;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreference;->w0:Landroidx/preference/SwitchPreference$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/SwitchPreference;->A0:I

    .line 4
    new-instance v1, Landroidx/preference/SwitchPreference$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/preference/SwitchPreference$b;-><init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference$a;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->B0:Landroidx/preference/SwitchPreference$b;

    .line 5
    sget-object v1, Landroidx/preference/t;->T0:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    iput v0, p0, Landroidx/preference/SwitchPreference;->z0:I

    .line 7
    sget p2, Landroidx/preference/t;->b1:I

    sget p3, Landroidx/preference/t;->U0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->V0(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Landroidx/preference/t;->a1:I

    sget p3, Landroidx/preference/t;->V0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->U0(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Landroidx/preference/t;->d1:I

    sget p3, Landroidx/preference/t;->X0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->b1(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Landroidx/preference/t;->c1:I

    sget p3, Landroidx/preference/t;->Y0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreference;->a1(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Landroidx/preference/t;->Z0:I

    sget p3, Landroidx/preference/t;->W0:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->T0(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public X(Landroidx/preference/l;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/l;)V

    .line 2
    iget v0, p0, Landroidx/preference/SwitchPreference;->z0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->c1(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->X0(Landroidx/preference/l;)V

    return-void
.end method

.method public final Y0(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z
    .registers 4

    .line 1
    sget-boolean p0, Landroidx/preference/SwitchPreference;->C0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/reflect/view/g;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z0(Landroidx/preference/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/preference/SwitchPreference;->A0:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->X(Landroidx/preference/l;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->e1(Landroid/view/View;)V

    return-void
.end method

.method public a1(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->y0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    return-void
.end method

.method public b1(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference;->x0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    return-void
.end method

.method public final c1(Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->w0:Landroidx/preference/SwitchPreference$c;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->B0:Landroidx/preference/SwitchPreference$b;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final d1(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreference;->z0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->c1(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e1(Landroid/view/View;)V
    .registers 14

    .line 1
    sget v0, Landroidx/preference/p;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020018

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Landroidx/preference/p;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020040

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x1

    const/16 v7, 0x140

    if-gt v5, v7, :cond_0

    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    const v8, 0x3f8ccccd    # 1.1f

    cmpl-float v7, v7, v8

    if-gez v7, :cond_1

    :cond_0
    const/16 v7, 0x19b

    if-ge v5, v7, :cond_2

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const v5, 0x1020016

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v4, v6, :cond_8

    .line 7
    iput v4, p0, Landroidx/preference/SwitchPreference;->z0:I

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    const v6, 0x1020010

    .line 11
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 14
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_3

    const/4 v9, 0x0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Landroidx/preference/n;->a:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 16
    iget v10, p0, Landroidx/preference/SwitchPreference;->A0:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    int-to-float v6, v10

    cmpl-float v5, v5, v6

    const/16 v10, 0x1b

    const/4 v11, 0x0

    if-gez v5, :cond_6

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 20
    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->d(Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-virtual {p0, v1, p1, v0}, Landroidx/preference/SwitchPreference;->Y0(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v10}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z

    .line 23
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/preference/SwitchPreference;->c1(Landroid/view/View;)V

    .line 24
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_2

    .line 26
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 29
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->d(Z)Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-virtual {p0, v1, p1, v0}, Landroidx/preference/SwitchPreference;->Y0(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    invoke-static {v10}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z

    .line 32
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/preference/SwitchPreference;->c1(Landroid/view/View;)V

    .line 33
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_2

    .line 35
    :cond_8
    iget v2, p0, Landroidx/preference/SwitchPreference;->z0:I

    if-eq v2, v4, :cond_9

    .line 36
    iput v4, p0, Landroidx/preference/SwitchPreference;->z0:I

    .line 37
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 41
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/preference/SwitchPreference;->c1(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k0(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreference;->d1(Landroid/view/View;)V

    return-void
.end method
