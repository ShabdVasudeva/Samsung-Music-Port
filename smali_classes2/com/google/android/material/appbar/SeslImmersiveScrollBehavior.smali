.class public final Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SeslImmersiveScrollBehavior.java"


# static fields
.field public static final q0:Ljava/lang/String; = "SeslImmersiveScrollBehavior"


# instance fields
.field public G:Lcom/google/android/material/appbar/AppBarLayout;

.field public H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public J:Landroid/content/Context;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:F

.field public U:Z

.field public V:Z

.field public W:Landroid/os/CancellationSignal;

.field public X:Landroid/view/WindowInsetsAnimationController;

.field public Y:Landroid/view/WindowInsetsController;

.field public Z:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

.field public a0:Landroid/view/WindowInsets;

.field public b0:Z

.field public c0:Landroid/view/WindowInsetsAnimation$Callback;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Landroid/animation/ValueAnimator;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public final m0:Landroid/os/Handler;

.field public final n0:Lcom/google/android/material/appbar/AppBarLayout$h;

.field public final o0:Landroid/view/WindowInsetsAnimationControlListener;

.field public final p0:Landroid/view/WindowInsetsAnimation$Callback;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 7
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/WindowInsetsAnimation$Callback;

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Z

    .line 11
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Z

    .line 13
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$a;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/os/Handler;

    .line 14
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$b;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 15
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$e;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:Landroid/view/WindowInsetsAnimationControlListener;

    .line 16
    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$f;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$f;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsetsAnimation$Callback;

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V1()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T1()V

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S1()V

    return-void
.end method

.method public static synthetic G0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static synthetic I0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public static synthetic J0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:I

    return p0
.end method

.method public static synthetic K0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    return p0
.end method

.method public static synthetic L0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r1()Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D1(Landroid/view/WindowInsets;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u1()V

    return-void
.end method

.method public static synthetic O0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)F
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:F

    return p0
.end method

.method public static synthetic P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;F)F
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:F

    return p1
.end method

.method public static synthetic Q0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method public static synthetic R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method public static synthetic S0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w1(I)V

    return-void
.end method

.method public static synthetic T0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    return p0
.end method

.method public static synthetic V0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v1()V

    return-void
.end method

.method public static synthetic W0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    return p0
.end method

.method public static synthetic X0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F1()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E1()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Z

    return p0
.end method

.method public static synthetic a1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    return-object p1
.end method

.method public static synthetic b1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N1()V

    return-void
.end method

.method public static synthetic c1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L1()V

    return-void
.end method

.method public static synthetic d1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f1()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    return p0
.end method

.method public static synthetic h1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    return p1
.end method

.method public static synthetic i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    return p0
.end method

.method public static synthetic j1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic l1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic n1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    return p0
.end method

.method public static synthetic p1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public B1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/reflect/content/res/b;->c(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final D1(Landroid/view/WindowInsets;)Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E1()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final F1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 8
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public G1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$c;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_2
    return-void
.end method

.method public H1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s1()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->F()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->F(I)V

    :cond_0
    return-void
.end method

.method public I1()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string v1, "DetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L1()V

    return-void
.end method

.method public J1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    if-eq v1, v0, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)V

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final K1(ZZ)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x1(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q1(Z)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public final L1()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    return-void
.end method

.method public M1(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Restore top and bottom areas [Animate] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x64

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->O()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final N1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/k;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;)I

    move-result v3

    .line 5
    iget v4, v0, Landroid/graphics/Insets;->left:I

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    int-to-float v0, v0

    .line 8
    iget v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:I

    int-to-float v3, v3

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1, v1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public final O1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    :cond_1
    :goto_0
    return-void
.end method

.method public P1()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string v1, "fits system window Immersive detached"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final Q1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D1(Landroid/view/WindowInsets;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    if-eqz p1, :cond_7

    .line 16
    iget v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    if-eq p1, v0, :cond_7

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    .line 18
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setImmersiveTopInset(I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O1()V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 26
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_6

    move v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    sget-object p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string p1, "setupDecorsFitSystemWindowState: mWindowInsetsController.hide failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public final R1()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D1(Landroid/view/WindowInsets;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string v1, "startAnimationControlRequest: mWindowInsetsController.hide failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    iget-object v7, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0:Landroid/view/WindowInsetsAnimationControlListener;

    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public final S1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/d;->j0:I

    invoke-static {v0, v1}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 7
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->y(F)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->y(F)V

    :goto_0
    return-void
.end method

.method public final U1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getCurrentOrientation()I

    move-result v0

    .line 3
    iget v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:I

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x1(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    .line 7
    sget-object p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string v0, "ERROR, e : AppbarLayout Configuration is wrong"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final V1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:I

    :cond_1
    const-string v1, "navigation_bar_height"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:I

    :cond_3
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    if-eq v1, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t1()Z

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t1()Z

    .line 2
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .registers 9

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 3
    aput p4, p6, p0

    const/4 p0, 0x1

    .line 4
    aput p5, p6, p0

    return-void

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public final q1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 10

    .line 1
    iput p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 2
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 5
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v5, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$g;

    invoke-direct {v5, p0, v2, p1, p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$g;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;

    invoke-direct {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 14
    iget-boolean p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    neg-int p3, p3

    goto :goto_1

    :cond_1
    float-to-int p3, v1

    :goto_1
    aput p3, p2, v3

    float-to-int p3, v1

    aput p3, p2, v0

    .line 15
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 8

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .registers 10

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    .line 2
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final r1()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C1()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K1(ZZ)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string v3, "Disable ImmersiveScroll due to accessibility enabled"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U1()Z

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K1(ZZ)V

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K1(ZZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U1()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 14
    invoke-static {v3}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    .line 15
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    .line 19
    iget-boolean v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eq v4, v3, :cond_5

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x1(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s1()V

    .line 22
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    return v1

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s1()V

    .line 25
    :cond_8
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K1(ZZ)V

    :cond_9
    :goto_2
    return v1
.end method

.method public s1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L1()V

    return-void
.end method

.method public t1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r1()Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T1()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V1()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    .line 1
    iput-object p4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R1()V

    .line 5
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final u1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:Landroid/view/View;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final v1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    const v2, 0x1020002

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    :cond_1
    if-nez v1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/os/CancellationSignal;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 9
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 10
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    .line 11
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_5

    const/4 p0, 0x0

    .line 12
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final w1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    if-eq p1, v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k0:Z

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/reflect/view/a;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/view/WindowInsetsController;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    sget-object p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    const-string p1, "forceRestoreWindowInset: mWindowInsetsController.show failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public final y1()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarCanMove"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR, e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public z1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Z

    .line 2
    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(ZZ)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K:Landroid/view/View;

    const v2, 0x1020002

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u1()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t1()Z

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    instance-of v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    sget p2, Lcom/google/android/material/f;->b:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:Landroid/view/View;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 21
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:Landroid/view/View;

    :cond_6
    return-void
.end method
