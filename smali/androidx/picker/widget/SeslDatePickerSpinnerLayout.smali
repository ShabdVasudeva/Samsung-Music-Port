.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "SeslDatePickerSpinnerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;,
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;,
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;
    }
.end annotation


# static fields
.field public static final c0:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/picker/widget/SeslNumberPicker;

.field public final B:Landroid/widget/EditText;

.field public final C:Landroid/widget/EditText;

.field public final D:Landroid/widget/EditText;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/LinearLayout;

.field public H:[Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/Toast;

.field public K:Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;

.field public L:Landroidx/picker/widget/SeslDatePicker$p;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Ldalvik/system/PathClassLoader;

.field public V:Ljava/lang/Object;

.field public W:Landroidx/picker/widget/SeslNumberPicker$d;

.field public a:Z

.field public a0:[Landroid/widget/EditText;

.field public b:Landroid/content/Context;

.field public b0:Landroid/widget/TextView$OnEditorActionListener;

.field public c:Ljava/util/Calendar;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public f:Ljava/util/Calendar;

.field public g:I

.field public h:Ljava/util/Locale;

.field public i:Landroidx/picker/widget/SeslDatePicker;

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final z:Landroidx/picker/widget/SeslNumberPicker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101035c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    .line 5
    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->U:Ldalvik/system/PathClassLoader;

    .line 7
    new-instance p4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;

    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->W:Landroidx/picker/widget/SeslNumberPicker$d;

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/widget/EditText;

    .line 8
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    .line 9
    new-instance p4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$c;

    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$c;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b0:Landroid/widget/TextView$OnEditorActionListener;

    .line 10
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 12
    sget v0, Landroidx/picker/f;->c:I

    const/4 v1, 0x1

    invoke-virtual {p4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Locale;

    .line 14
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Y(Ljava/util/Locale;)V

    .line 15
    new-instance p4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;

    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 16
    sget v0, Landroidx/picker/d;->p:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Landroidx/picker/d;->r:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:Landroid/view/View;

    .line 18
    sget v0, Landroidx/picker/d;->v:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Landroid/view/View;

    .line 19
    sget v0, Landroidx/picker/d;->q:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    .line 20
    sget v2, Landroidx/picker/d;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroid/widget/EditText;

    .line 21
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V

    .line 22
    invoke-virtual {v0, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 23
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->W:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->j()V

    .line 26
    sget v4, Landroidx/picker/d;->s:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v4, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 p3, 0xc

    .line 30
    invoke-virtual {v4, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 31
    invoke-virtual {v4}, Landroidx/picker/widget/SeslNumberPicker;->j()V

    .line 32
    invoke-virtual {v4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 34
    iget v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    sub-int/2addr v6, v1

    invoke-virtual {v4, v6}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 35
    invoke-virtual {v4, p3}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V

    .line 36
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    invoke-virtual {v4, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 38
    invoke-virtual {v4}, Landroidx/picker/widget/SeslNumberPicker;->i()V

    .line 39
    :goto_0
    invoke-virtual {v4, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 40
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->W:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {v4, p3}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    .line 41
    sget p3, Landroidx/picker/d;->u:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/picker/widget/SeslNumberPicker;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 42
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V

    .line 44
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->W:Landroidx/picker/widget/SeslNumberPicker$d;

    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V

    const/4 p4, 0x4

    .line 45
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 46
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->j()V

    .line 47
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p4, v2, :cond_1

    const-string p4, "sec"

    .line 48
    invoke-static {p4, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    const/16 v2, 0x258

    .line 49
    invoke-static {p4, v2, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "sec-roboto-light"

    .line 50
    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 52
    invoke-virtual {v4, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual {p3, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 55
    sget p4, Landroidx/picker/g;->i:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g0()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Landroidx/picker/g;->a:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Landroidx/picker/g;->d:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v4, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/picker/g;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 p4, 0x5

    .line 65
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S(III)V

    .line 67
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->W()V

    return-void
.end method

.method public static synthetic A(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    return p0
.end method

.method public static synthetic C(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    return p1
.end method

.method public static synthetic D(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I
    .registers 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    return v0
.end method

.method public static synthetic E(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:I

    return p0
.end method

.method public static synthetic F(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    return p0
.end method

.method public static synthetic G(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    return p1
.end method

.method public static synthetic H(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I
    .registers 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    return v0
.end method

.method public static synthetic I(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:I

    return p0
.end method

.method public static synthetic J(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:I

    return p0
.end method

.method public static synthetic K(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:I

    return p1
.end method

.method public static synthetic L(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I
    .registers 3

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:I

    return v0
.end method

.method public static synthetic M(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T:I

    return p0
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k0(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic c(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method public static synthetic d(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:Z

    return p0
.end method

.method public static synthetic e(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:Z

    return p1
.end method

.method public static synthetic f(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P(IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method public static synthetic h(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    return-object p0
.end method

.method public static synthetic i(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Z(III)V

    return-void
.end method

.method public static synthetic k(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;ZZZZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l0(ZZZZ)V

    return-void
.end method

.method public static synthetic l(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->V()V

    return-void
.end method

.method public static synthetic m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslDatePicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    return-object p0
.end method

.method public static synthetic p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic q(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic s(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic t(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic u(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic v(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic w(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    return p0
.end method

.method public static synthetic z(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    return p0
.end method


# virtual methods
.method public final N(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method public O()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final P(IIZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->V:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->U:Ldalvik/system/PathClassLoader;

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/reflect/lunarcalendar/d;->a(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    move-result p0

    return p0
.end method

.method public Q()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public R()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public S(III)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Z(III)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l0(ZZZZ)V

    return-void
.end method

.method public T()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    return p0
.end method

.method public final U(III)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final V()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O()I

    move-result v3

    .line 4
    invoke-interface {v0, p0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;->a(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V

    :cond_0
    return-void
.end method

.method public final W()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x4d

    const/16 v5, 0x64

    const/16 v6, 0x79

    if-ge v3, v1, :cond_3

    .line 4
    aget-char v7, v0, v3

    if-eq v7, v4, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v6, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, v4, v1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b0(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, v4, v1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b0(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, v4, v1, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b0(Landroidx/picker/widget/SeslNumberPicker;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    aget-char v1, v0, v2

    if-ne v1, v6, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :goto_2
    aget-char v1, v0, v2

    const/4 v3, 0x1

    .line 18
    aget-char v0, v0, v3

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h0(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h0(I)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h0(I)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h0(I)V

    :goto_3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public Y(Ljava/util/Locale;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    .line 6
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    const/4 p1, 0x0

    move v1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 8
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    move v1, p1

    .line 11
    :goto_1
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    const-string v5, "%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Z(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:I

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T:I

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a0(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:Landroidx/picker/widget/SeslDatePicker$p;

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    invoke-interface {v0, p0, p1}, Landroidx/picker/widget/SeslDatePicker$p;->a(Landroidx/picker/widget/SeslDatePicker;Z)V

    :cond_3
    return-void
.end method

.method public final b0(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 4

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const p0, 0x2000005

    goto :goto_0

    :cond_0
    const p0, 0x2000006

    .line 1
    :goto_0
    sget p2, Landroidx/picker/d;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public c0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l0(ZZZZ)V

    return-void
.end method

.method public d0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l0(ZZZZ)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e0(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$p;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:Landroidx/picker/widget/SeslDatePicker$p;

    return-void
.end method

.method public f0(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;

    return-void
.end method

.method public final g0()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Landroidx/picker/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3
    sget v2, Landroidx/picker/e;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 6
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "my"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ml"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "bn"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ar"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "fa"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "ga"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    sget v1, Landroidx/picker/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_1
    const-string v0, "hu"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget v1, Landroidx/picker/e;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_2
    const-string v0, "ko"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ja"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x3e5

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v1, 0x3e6

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    .line 22
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    :cond_6
    return-void
.end method

.method public final h0(I)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextWatcher() usingNumericMonths  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "format  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->X(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_0

    move v2, v1

    move v3, v2

    goto :goto_2

    :cond_0
    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    move v3, v2

    :goto_0
    move v2, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_1
    move v3, v4

    .line 2
    :goto_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    aput-object v6, v5, v1

    .line 3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    aput-object v6, v5, v2

    .line 4
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    aput-object v6, v5, v3

    .line 5
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object v11, v5, v1

    new-instance v12, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v8, v1

    invoke-direct/range {v5 .. v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$a;)V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object v11, v5, v2

    new-instance v12, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v8, v2

    invoke-direct/range {v5 .. v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$a;)V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object v11, v5, v2

    new-instance v12, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v8, v2

    invoke-direct/range {v5 .. v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$a;)V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    :goto_3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object v11, v5, v3

    new-instance v12, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, p0

    move v8, v3

    invoke-direct/range {v5 .. v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$a;)V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-ne p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object p1, p1, v1

    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object p1, p1, v2

    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    aget-object p1, p1, v3

    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public i0(III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->U(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Z(III)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l0(ZZZZ)V

    return-void
.end method

.method public j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_3
    return-void
.end method

.method public final l0(ZZZZ)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 2
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 3
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    :cond_0
    const/4 p2, 0x2

    if-eqz p3, :cond_6

    .line 4
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 5
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p3

    const/16 p3, 0xb

    if-nez v2, :cond_1

    .line 6
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 7
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 9
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v3, :cond_2

    .line 10
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:I

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v6, v2

    move v2, p3

    move p3, v6

    goto :goto_0

    .line 13
    :cond_3
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 14
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    :cond_4
    move v2, p3

    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_5
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 18
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result p3

    if-nez p3, :cond_6

    .line 20
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 21
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 22
    invoke-static {p3, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 23
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_6
    const/4 p3, 0x5

    if-eqz p4, :cond_d

    .line 24
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, p4

    .line 26
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p4, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    .line 27
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, p4

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    .line 28
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p4, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    .line 29
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto/16 :goto_2

    .line 30
    :cond_7
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    .line 31
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 32
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v3, :cond_8

    .line 33
    iget p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:I

    .line 34
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:I

    .line 35
    :cond_8
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p4, v3, :cond_a

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    .line 36
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 37
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v4, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 39
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v5, :cond_9

    .line 40
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:Z

    invoke-virtual {p0, p4, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P(IIZ)I

    move-result v2

    move p4, v3

    goto :goto_2

    :cond_9
    move p4, v3

    move v2, v4

    goto :goto_2

    .line 41
    :cond_a
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p4, v3, :cond_b

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    .line 42
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 43
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 44
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v4, :cond_c

    .line 45
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:Z

    invoke-virtual {p0, p4, v2, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P(IIZ)I

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 46
    :cond_b
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v3, p3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 47
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz v4, :cond_c

    .line 48
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:Z

    invoke-virtual {p0, p4, v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P(IIZ)I

    move-result v2

    :goto_1
    move p4, v1

    goto :goto_2

    :cond_c
    move p4, v1

    move v2, v3

    .line 49
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 50
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p4, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :cond_d
    if-nez p1, :cond_e

    return-void

    .line 51
    :cond_e
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 52
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 53
    iget-boolean p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz p4, :cond_f

    .line 54
    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->S:I

    .line 55
    :cond_f
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result p4

    if-eqz p4, :cond_10

    .line 56
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_3

    .line 57
    :cond_10
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p4, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 58
    :goto_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 59
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:Z

    if-eqz p3, :cond_11

    .line 60
    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T:I

    .line 61
    :cond_11
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    .line 62
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m0()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 63
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 64
    :cond_12
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eqz p1, :cond_14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0:[Landroid/widget/EditText;

    if-eqz p0, :cond_14

    .line 65
    array-length p1, p0

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_14

    aget-object p3, p0, p2

    .line 66
    invoke-virtual {p3}, Landroid/widget/EditText;->hasFocus()Z

    move-result p4

    if-eqz p4, :cond_13

    .line 67
    invoke-virtual {p3, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 68
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    goto :goto_5

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_14
    :goto_5
    return-void
.end method

.method public final m0()Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Y(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g0()V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    .line 4
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    return-void
.end method
