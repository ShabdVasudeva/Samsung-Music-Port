.class public Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j0$l;,
        Landroidx/core/view/j0$q;,
        Landroidx/core/view/j0$h;,
        Landroidx/core/view/j0$i;,
        Landroidx/core/view/j0$o;,
        Landroidx/core/view/j0$g;,
        Landroidx/core/view/j0$k;,
        Landroidx/core/view/j0$j;,
        Landroidx/core/view/j0$p;,
        Landroidx/core/view/j0$s;,
        Landroidx/core/view/j0$r;,
        Landroidx/core/view/j0$n;,
        Landroidx/core/view/j0$m;,
        Landroidx/core/view/j0$e;,
        Landroidx/core/view/j0$f;,
        Landroidx/core/view/j0$v;,
        Landroidx/core/view/j0$u;,
        Landroidx/core/view/j0$t;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:[I

.field public static final e:Landroidx/core/view/y;

.field public static final f:Landroidx/core/view/j0$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/j0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/core/view/j0;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Landroidx/core/view/j0;->c:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Landroidx/core/b;->b:I

    aput v3, v2, v0

    sget v0, Landroidx/core/b;->c:I

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Landroidx/core/b;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/view/j0;->d:[I

    .line 5
    sget-object v0, Landroidx/core/view/i0;->a:Landroidx/core/view/i0;

    sput-object v0, Landroidx/core/view/j0;->e:Landroidx/core/view/y;

    .line 6
    new-instance v0, Landroidx/core/view/j0$e;

    invoke-direct {v0}, Landroidx/core/view/j0$e;-><init>()V

    sput-object v0, Landroidx/core/view/j0;->f:Landroidx/core/view/j0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static C0(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static D(Landroid/view/View;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/j0$t;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroidx/core/b;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static D0(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$p;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static F0(Landroid/view/View;Landroidx/core/view/w;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->u(Landroid/view/View;Landroidx/core/view/w;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/core/view/v0;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$n;->a(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Landroid/view/View;IIII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/j0$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static H(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Landroidx/core/view/j0;->Q0()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static H0(Landroid/view/View;Landroidx/core/view/a0;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/a0;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/j0$o;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Landroid/view/View;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/core/view/j0$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static J(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static J0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {}, Landroidx/core/view/j0;->Q0()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/j0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static K0(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/view/View;)F
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static L0(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static M(Landroid/view/View;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/j0$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static M0(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static N(Landroid/view/View;)F
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static N0(Landroid/view/View;F)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static O(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->y(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/j0;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static P0(Landroid/view/View;F)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Q0()Landroidx/core/view/j0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/j0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/j0$c;

    sget v1, Landroidx/core/b;->O:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/j0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static R(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R0(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static S(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/j0;->b()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S0(Landroid/view/View;I)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/core/view/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/view/q;

    invoke-interface {p0, p1}, Landroidx/core/view/q;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/view/j0;->R0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/j0;->p0()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Y(Landroidx/core/view/c;)Landroidx/core/view/c;
    .registers 1

    return-object p0
.end method

.method public static Z(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/view/j0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroidx/core/view/j0;->m(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Landroidx/core/view/j0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/j0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/j0$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/j0$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/j0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Landroidx/core/view/j0;->O0(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/c;)Landroidx/core/view/c;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0;->Y(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static b()Landroidx/core/view/j0$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/j0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/j0$d;

    sget v1, Landroidx/core/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/j0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/j0;->q(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Landroidx/core/view/accessibility/d$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/d$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/g;)V

    .line 3
    invoke-static {p0, v1}, Landroidx/core/view/j0;->d(Landroid/view/View;Landroidx/core/view/accessibility/d$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/v0;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/j0$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/accessibility/d$a;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->i(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/j0;->l0(ILandroid/view/View;)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/j0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/j0;->Z(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 2

    invoke-virtual {p1}, Landroidx/core/view/accessibility/d;->s0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/q0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/view/j0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/j0;->b:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/view/j0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/q0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/q0;

    invoke-direct {v0, p0}, Landroidx/core/view/q0;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Landroidx/core/view/j0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0()Landroidx/core/view/j0$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/j0$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/j0$b;

    sget v1, Landroidx/core/b;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/j0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/v0;Landroid/graphics/Rect;)Landroidx/core/view/v0;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/core/view/j0$m;->b(Landroid/view/View;Landroidx/core/view/v0;Landroid/graphics/Rect;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/core/view/j0$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/v0;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/j0$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .registers 5

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/j0$t;->b(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget v0, Landroidx/core/b;->L:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/x;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/core/view/x;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Landroidx/core/view/j0;->w(Landroid/view/View;)Landroidx/core/view/y;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/y;->a(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 11
    :cond_3
    invoke-static {p0}, Landroidx/core/view/j0;->w(Landroid/view/View;)Landroidx/core/view/y;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/y;->a(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static i(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->k(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static i0(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()I
    .registers 1

    invoke-static {}, Landroidx/core/view/j0$i;->a()I

    move-result v0

    return v0
.end method

.method public static j0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/j0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static k0(Landroid/view/View;I)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/core/view/j0;->l0(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/j0;->Z(Landroid/view/View;I)V

    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$r;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static l0(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/j0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m0(Landroid/view/View;Landroidx/core/view/accessibility/d$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)V
    .registers 4

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/j0;->k0(Landroid/view/View;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/d$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)Landroidx/core/view/accessibility/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/j0;->d(Landroid/view/View;Landroidx/core/view/accessibility/d$a;)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Landroidx/core/view/j0;->e0()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n0(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static o(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroidx/core/b;->H:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    invoke-static/range {p0 .. p6}, Landroidx/core/view/j0$r;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static p(Landroid/view/View;)F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static p0()Landroidx/core/view/j0$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/j0$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/j0$a;

    sget v1, Landroidx/core/b;->N:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/j0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/d$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    .line 5
    :goto_1
    sget-object v3, Landroidx/core/view/j0;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 6
    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    .line 7
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static q0(Landroid/view/View;Landroidx/core/view/a;)V
    .registers 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Z)V
    .registers 3

    invoke-static {}, Landroidx/core/view/j0;->b()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/j0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/j0;->e0()Landroidx/core/view/j0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/j0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/core/view/j0;->f:Landroidx/core/view/j0$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/j0$e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/core/view/j0;->f:Landroidx/core/view/j0$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/j0$e;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/view/View;F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static v(Landroid/view/View;)F
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Landroidx/core/view/y;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/core/view/y;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/view/y;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroidx/core/view/j0;->e:Landroidx/core/view/y;

    return-object p0
.end method

.method public static w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .registers 1

    invoke-static {p0}, Landroidx/core/view/j0$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/j0$p;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;F)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/view/j0$m;->s(Landroid/view/View;F)V

    return-void
.end method
