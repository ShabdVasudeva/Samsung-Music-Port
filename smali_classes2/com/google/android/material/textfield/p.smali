.class public Lcom/google/android/material/textfield/p;
.super Lcom/google/android/material/textfield/s;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field public static final p:Z


# instance fields
.field public e:Landroid/widget/AutoCompleteTextView;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnFocusChangeListener;

.field public final h:Landroidx/core/view/accessibility/c$b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/p;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/j;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/p;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->f:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/k;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/p;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->g:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/n;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/p;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->h:Landroidx/core/view/accessibility/c$b;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/google/android/material/textfield/p;->l:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/textfield/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->H()V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/material/textfield/p;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/p;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/material/textfield/p;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->j:Z

    return-void
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->Q()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/textfield/p;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/p;->O(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/p;->j:Z

    :cond_0
    return-void
.end method

.method private synthetic L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/textfield/p;->j:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->R()V

    :cond_1
    return p2
.end method

.method private synthetic N()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->R()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/p;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/p;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/p;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->L(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/material/textfield/p;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/p;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/material/textfield/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/p;->N()V

    return-void
.end method


# virtual methods
.method public final varargs E(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/i;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final F()V
    .registers 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/p;->o:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/p;->E(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->n:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/google/android/material/textfield/p$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/p$a;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G()Z
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/p;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->k:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/p;->k:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final P()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/l;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    sget-boolean v0, Lcom/google/android/material/textfield/p;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/google/android/material/textfield/m;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/textfield/p;->j:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->j:Z

    if-nez v0, :cond_4

    .line 5
    sget-boolean v0, Lcom/google/android/material/textfield/p;->p:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/p;->O(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->k:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/p;->k:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/p;->j:Z

    :goto_1
    return-void
.end method

.method public final R()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/p;->j:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/p;->l:J

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/google/android/material/textfield/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()I
    .registers 1

    sget p0, Lcom/google/android/material/k;->g:I

    return p0
.end method

.method public d()I
    .registers 1

    sget-boolean p0, Lcom/google/android/material/textfield/p;->p:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/e;->g:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/e;->h:I

    :goto_0
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->g:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public h()Landroidx/core/view/accessibility/c$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/p;->h:Landroidx/core/view/accessibility/c$b;

    return-object p0
.end method

.method public i(I)Z
    .registers 2

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/p;->i:Z

    return p0
.end method

.method public l()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/textfield/p;->k:Z

    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->P()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->Q(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->b0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/textfield/q;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->Q()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->R()V

    :cond_0
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->F()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/p;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public u()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/p;->p:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/p;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method
