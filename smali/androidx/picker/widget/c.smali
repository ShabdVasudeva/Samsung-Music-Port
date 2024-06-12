.class public Landroidx/picker/widget/c;
.super Landroid/view/View;
.source "SeslSimpleMonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/c$c;,
        Landroidx/picker/widget/c$b;,
        Landroidx/picker/widget/c$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:I

.field public a0:I

.field public final b:I

.field public b0:Z

.field public final c:I

.field public c0:Landroid/graphics/Paint;

.field public d:Z

.field public d0:Landroid/graphics/Paint;

.field public e:Landroid/content/Context;

.field public e0:Landroid/graphics/Paint;

.field public f:I

.field public f0:Landroid/graphics/Paint;

.field public g:I

.field public final g0:Ljava/util/Calendar;

.field public h:I

.field public h0:Ljava/util/Calendar;

.field public i:I

.field public i0:Ljava/util/Calendar;

.field public j:I

.field public j0:Ljava/util/Calendar;

.field public final k0:Landroidx/picker/widget/c$a;

.field public l0:Landroidx/picker/widget/SeslDatePicker$l;

.field public m0:Landroidx/picker/widget/c$b;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Ldalvik/system/PathClassLoader;

.field public r0:Ljava/lang/Object;

.field public s0:Landroidx/picker/widget/c$c;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Landroidx/picker/widget/c;->O:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/picker/widget/c;->P:I

    .line 6
    iput v1, p0, Landroidx/picker/widget/c;->Q:I

    .line 7
    iput v1, p0, Landroidx/picker/widget/c;->R:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Landroidx/picker/widget/c;->S:I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Landroidx/picker/widget/c;->T:I

    .line 10
    iput v0, p0, Landroidx/picker/widget/c;->U:I

    .line 11
    iput v0, p0, Landroidx/picker/widget/c;->V:I

    .line 12
    iput v3, p0, Landroidx/picker/widget/c;->W:I

    const/16 v0, 0x1f

    .line 13
    iput v0, p0, Landroidx/picker/widget/c;->a0:I

    .line 14
    iput-boolean v1, p0, Landroidx/picker/widget/c;->b0:Z

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/c;->i0:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    .line 19
    iput-boolean v1, p0, Landroidx/picker/widget/c;->o0:Z

    .line 20
    iput-boolean v1, p0, Landroidx/picker/widget/c;->p0:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    .line 22
    iput-boolean v1, p0, Landroidx/picker/widget/c;->t0:Z

    .line 23
    iput-boolean v1, p0, Landroidx/picker/widget/c;->u0:Z

    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/c;->v0:Z

    .line 25
    iput-boolean v1, p0, Landroidx/picker/widget/c;->w0:Z

    .line 26
    iput v2, p0, Landroidx/picker/widget/c;->x0:I

    .line 27
    iput-boolean v1, p0, Landroidx/picker/widget/c;->y0:Z

    .line 28
    iput-object p1, p0, Landroidx/picker/widget/c;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Landroidx/picker/widget/c;->Q()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/c;->d:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v4, Landroidx/appcompat/a;->y:I

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->M:I

    goto :goto_0

    .line 35
    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroidx/picker/widget/c;->M:I

    .line 36
    :goto_0
    sget p1, Landroidx/picker/a;->h:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->K:I

    .line 37
    sget p1, Landroidx/picker/a;->e:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->L:I

    .line 38
    iget-object p1, p0, Landroidx/picker/widget/c;->e:Landroid/content/Context;

    sget-object v2, Landroidx/picker/i;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    :try_start_0
    sget p2, Landroidx/picker/i;->g:I

    sget p3, Landroidx/picker/a;->c:I

    .line 40
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/c;->J:I

    .line 42
    sget p2, Landroidx/picker/i;->j:I

    sget p3, Landroidx/picker/a;->g:I

    .line 43
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/c;->N:I

    .line 45
    sget p2, Landroidx/picker/i;->f:I

    sget p3, Landroidx/picker/e;->e:I

    .line 46
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    sget p1, Landroidx/picker/b;->g:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->h:I

    .line 50
    sget p1, Landroidx/picker/b;->n:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->z:I

    .line 51
    sget p1, Landroidx/picker/b;->o:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->A:I

    .line 52
    sget p1, Landroidx/picker/b;->h:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->j:I

    .line 53
    sget p1, Landroidx/picker/b;->f:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->i:I

    .line 54
    sget p1, Landroidx/picker/b;->e:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->R:I

    .line 55
    new-instance p1, Landroidx/picker/widget/c$a;

    invoke-direct {p1, p0, p0}, Landroidx/picker/widget/c$a;-><init>(Landroidx/picker/widget/c;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    .line 56
    invoke-static {p0, p1}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    iput-boolean v3, p0, Landroidx/picker/widget/c;->n0:Z

    .line 59
    iget-object p1, p0, Landroidx/picker/widget/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "current_sec_active_themepackage"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    sget p1, Landroidx/picker/e;->f:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->a:I

    .line 61
    :cond_1
    sget p1, Landroidx/picker/e;->f:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->b:I

    .line 62
    sget p1, Landroidx/picker/e;->a:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->c:I

    .line 63
    invoke-virtual {p0}, Landroidx/picker/widget/c;->M()V

    return-void

    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw p0
.end method

.method public static synthetic A(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->g:I

    return p0
.end method

.method public static synthetic B(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->f:I

    return p0
.end method

.method public static synthetic C(Landroidx/picker/widget/c;)I
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/c;->F()I

    move-result p0

    return p0
.end method

.method public static I(II)I
    .registers 4

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    .line 2
    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_2

    .line 3
    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_1

    .line 4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static R(I)Z
    .registers 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S(I)Z
    .registers 2

    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Landroidx/picker/widget/c;FF)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/c;->G(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/picker/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/c;->t0:Z

    return p0
.end method

.method public static synthetic c(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->P:I

    return p0
.end method

.method public static synthetic d(Landroidx/picker/widget/c;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/c;->x0:I

    return p1
.end method

.method public static synthetic e(Landroidx/picker/widget/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/c;->y0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->S:I

    return p0
.end method

.method public static synthetic g(Landroidx/picker/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/c;->o0:Z

    return p0
.end method

.method public static synthetic h(Landroidx/picker/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/c;->p0:Z

    return p0
.end method

.method public static synthetic i(Landroidx/picker/widget/c;IIZ)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/c;->J(IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/picker/widget/c;IIIZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/c;->V(IIIZ)V

    return-void
.end method

.method public static synthetic k(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->V:I

    return p0
.end method

.method public static synthetic l(Landroidx/picker/widget/c;III)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/c;->U(III)V

    return-void
.end method

.method public static synthetic m(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->W:I

    return p0
.end method

.method public static synthetic n(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->R:I

    return p0
.end method

.method public static synthetic o(Landroidx/picker/widget/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->h:I

    return p0
.end method

.method public static synthetic q(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->i:I

    return p0
.end method

.method public static synthetic r(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->U:I

    return p0
.end method

.method public static synthetic s(Landroidx/picker/widget/c;)Ldalvik/system/PathClassLoader;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    return-object p0
.end method

.method public static synthetic t(Landroidx/picker/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/c;->v0:Z

    return p0
.end method

.method public static synthetic u(Landroidx/picker/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/c;->w0:Z

    return p0
.end method

.method public static synthetic v(Landroidx/picker/widget/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic w(Landroidx/picker/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/c;->u0:Z

    return p0
.end method

.method public static synthetic x(Landroidx/picker/widget/c;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->a0:I

    return p0
.end method

.method public static synthetic y(Landroidx/picker/widget/c;)Landroidx/picker/widget/SeslDatePicker$l;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/c;->l0:Landroidx/picker/widget/SeslDatePicker$l;

    return-object p0
.end method

.method public static synthetic z(Landroidx/picker/widget/c;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    return-object p0
.end method


# virtual methods
.method public D()V
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p0}, Landroidx/picker/widget/c$a;->a0()V

    return-void
.end method

.method public final E(Landroid/graphics/Canvas;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Landroidx/picker/widget/c;->h:I

    const/4 v8, 0x2

    mul-int/2addr v1, v8

    const/4 v9, 0x3

    div-int/2addr v1, v9

    .line 2
    iget v2, v0, Landroidx/picker/widget/c;->i:I

    iget v3, v0, Landroidx/picker/widget/c;->U:I

    mul-int/2addr v3, v8

    div-int v10, v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c;->F()I

    move-result v11

    .line 4
    iget v2, v0, Landroidx/picker/widget/c;->j:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v12, v2, v3

    .line 5
    iget v13, v0, Landroidx/picker/widget/c;->B:I

    .line 6
    iget v2, v0, Landroidx/picker/widget/c;->C:I

    int-to-float v2, v2

    .line 7
    iget v14, v0, Landroidx/picker/widget/c;->D:I

    .line 8
    iget v15, v0, Landroidx/picker/widget/c;->F:I

    .line 9
    iget v3, v0, Landroidx/picker/widget/c;->G:I

    int-to-float v3, v3

    .line 10
    iget v6, v0, Landroidx/picker/widget/c;->H:I

    .line 11
    iget-boolean v4, v0, Landroidx/picker/widget/c;->o0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    iget v8, v0, Landroidx/picker/widget/c;->E:I

    if-ne v8, v9, :cond_0

    add-float/2addr v2, v5

    :cond_0
    move v8, v2

    if-eqz v4, :cond_1

    .line 12
    iget v2, v0, Landroidx/picker/widget/c;->I:I

    if-ne v2, v9, :cond_1

    add-float/2addr v3, v5

    :cond_1
    move/from16 v18, v3

    .line 13
    iget v3, v0, Landroidx/picker/widget/c;->g:I

    .line 14
    iget v2, v0, Landroidx/picker/widget/c;->f:I

    int-to-float v2, v2

    if-eqz v4, :cond_2

    .line 15
    iget-boolean v4, v0, Landroidx/picker/widget/c;->p0:Z

    if-eqz v4, :cond_2

    add-float/2addr v2, v5

    :cond_2
    move/from16 v19, v2

    mul-int/lit16 v2, v13, 0x2710

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v5, v8, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    mul-int/lit16 v5, v15, 0x2710

    mul-float v9, v18, v4

    float-to-int v9, v9

    add-int/2addr v5, v9

    mul-int/lit16 v9, v3, 0x2710

    mul-float v4, v4, v19

    float-to-int v4, v4

    add-int/2addr v9, v4

    .line 16
    iget v4, v0, Landroidx/picker/widget/c;->P:I

    const/16 v21, 0x0

    if-eqz v4, :cond_4

    add-int v4, v2, v14

    move/from16 v22, v1

    add-int v1, v5, v6

    if-le v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move/from16 v1, v21

    :goto_0
    move/from16 v23, v1

    goto :goto_1

    :cond_4
    move/from16 v22, v1

    move/from16 v23, v21

    :goto_1
    if-nez v23, :cond_9

    if-ne v13, v15, :cond_5

    cmpl-float v1, v8, v18

    if-nez v1, :cond_5

    if-ne v3, v13, :cond_5

    cmpl-float v1, v19, v8

    if-nez v1, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    if-ge v2, v9, :cond_7

    if-ge v9, v5, :cond_7

    if-ne v3, v15, :cond_6

    cmpl-float v1, v19, v18

    if-eqz v1, :cond_7

    .line 17
    :cond_6
    iget v1, v0, Landroidx/picker/widget/c;->V:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move v9, v1

    :goto_2
    move/from16 v5, v21

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    if-ne v3, v13, :cond_8

    cmpl-float v1, v19, v8

    if-nez v1, :cond_8

    .line 18
    iget v1, v0, Landroidx/picker/widget/c;->V:I

    add-int/2addr v1, v2

    move v9, v1

    :goto_3
    move v5, v14

    goto :goto_4

    :cond_8
    if-ne v3, v15, :cond_9

    cmpl-float v1, v19, v18

    if-nez v1, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c;->N()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/picker/widget/c;->b0:Z

    move/from16 v24, v21

    move/from16 v2, v22

    const/4 v1, 0x1

    move/from16 v22, v11

    .line 20
    :goto_5
    iget v4, v0, Landroidx/picker/widget/c;->V:I

    move/from16 v26, v11

    const-string v11, "%d"

    if-gt v1, v4, :cond_1f

    .line 21
    iget-boolean v4, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v4, :cond_a

    .line 22
    iget v4, v0, Landroidx/picker/widget/c;->U:I

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    sub-int v4, v4, v22

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    move-object/from16 v27, v11

    .line 23
    iget v11, v0, Landroidx/picker/widget/c;->R:I

    goto :goto_6

    :cond_a
    move-object/from16 v27, v11

    const/16 v20, 0x1

    mul-int/lit8 v4, v22, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    .line 24
    iget v11, v0, Landroidx/picker/widget/c;->R:I

    :goto_6
    add-int/2addr v4, v11

    move v11, v4

    .line 25
    iget v4, v0, Landroidx/picker/widget/c;->T:I

    add-int v4, v22, v4

    move/from16 v28, v10

    iget v10, v0, Landroidx/picker/widget/c;->U:I

    rem-int/2addr v4, v10

    .line 26
    iget-object v10, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    move/from16 v29, v9

    iget-object v9, v0, Landroidx/picker/widget/c;->O:[I

    aget v4, v9, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget v4, v0, Landroidx/picker/widget/c;->W:I

    if-lt v1, v4, :cond_b

    iget v4, v0, Landroidx/picker/widget/c;->a0:I

    if-le v1, v4, :cond_c

    .line 28
    :cond_b
    iget-object v4, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v9, v0, Landroidx/picker/widget/c;->a:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    :cond_c
    iget-object v4, v0, Landroidx/picker/widget/c;->l0:Landroidx/picker/widget/SeslDatePicker$l;

    if-eqz v4, :cond_d

    .line 30
    iget-object v4, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 31
    iget-object v4, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    iget v9, v0, Landroidx/picker/widget/c;->g:I

    iget v10, v0, Landroidx/picker/widget/c;->f:I

    invoke-virtual {v4, v9, v10, v1}, Ljava/util/Calendar;->set(III)V

    .line 32
    iget-object v4, v0, Landroidx/picker/widget/c;->l0:Landroidx/picker/widget/SeslDatePicker$l;

    iget-object v9, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/picker/widget/SeslDatePicker$l;->a(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 33
    iget-object v4, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v9, v0, Landroidx/picker/widget/c;->a:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    :cond_d
    iget-object v4, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    .line 35
    iget-boolean v9, v0, Landroidx/picker/widget/c;->b0:Z

    if-eqz v9, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget v10, v0, Landroidx/picker/widget/c;->a:I

    if-eq v9, v10, :cond_e

    .line 36
    iget-object v4, v0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    iget-object v9, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v4, v0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    :cond_e
    move-object v9, v4

    if-eqz v23, :cond_15

    if-ne v13, v3, :cond_f

    cmpl-float v4, v8, v19

    if-nez v4, :cond_f

    if-ne v14, v1, :cond_f

    .line 38
    iget v4, v0, Landroidx/picker/widget/c;->P:I

    const/4 v10, 0x2

    if-eq v4, v10, :cond_10

    const/4 v10, 0x3

    if-eq v4, v10, :cond_10

    :cond_f
    if-ne v15, v3, :cond_11

    cmpl-float v4, v18, v19

    if-nez v4, :cond_11

    if-ne v6, v1, :cond_11

    iget v4, v0, Landroidx/picker/widget/c;->P:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_10

    const/4 v10, 0x3

    if-ne v4, v10, :cond_11

    :cond_10
    int-to-float v4, v11

    int-to-float v10, v2

    sub-float/2addr v10, v12

    move/from16 v30, v5

    .line 39
    iget v5, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v5, v5

    move/from16 v31, v12

    iget-object v12, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v10, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    iget v4, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_11
    move/from16 v30, v5

    move/from16 v31, v12

    :goto_7
    if-ne v15, v3, :cond_12

    cmpl-float v4, v18, v19

    if-nez v4, :cond_12

    if-ne v6, v1, :cond_12

    .line 41
    iget v4, v0, Landroidx/picker/widget/c;->P:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    :cond_12
    if-ne v13, v3, :cond_14

    cmpl-float v4, v8, v19

    if-nez v4, :cond_14

    if-ne v14, v1, :cond_14

    iget v4, v0, Landroidx/picker/widget/c;->P:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    :cond_13
    int-to-float v4, v11

    int-to-float v5, v2

    sub-float v5, v5, v31

    .line 42
    iget v10, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/picker/widget/c;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    move/from16 v35, v3

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v25, v14

    move/from16 v12, v28

    move/from16 v10, v29

    move/from16 v14, v30

    move v8, v1

    move/from16 v29, v13

    move/from16 v28, v15

    move v13, v2

    goto/16 :goto_b

    :cond_15
    move/from16 v31, v12

    if-ge v5, v1, :cond_17

    move/from16 v10, v29

    if-ge v1, v10, :cond_16

    sub-int v4, v11, v28

    int-to-float v4, v4

    int-to-float v12, v2

    sub-float v12, v12, v31

    move/from16 v29, v1

    .line 43
    iget v1, v0, Landroidx/picker/widget/c;->z:I

    move/from16 v30, v2

    int-to-float v2, v1

    sub-float/2addr v12, v2

    mul-int/lit8 v2, v28, 0x2

    int-to-float v2, v2

    add-float v32, v4, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float v33, v12, v1

    .line 44
    iget-object v2, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move/from16 v34, v8

    move/from16 v8, v29

    move-object/from16 v1, p1

    move/from16 v29, v13

    move/from16 v13, v30

    move-object/from16 v30, v2

    move v2, v4

    move/from16 v35, v3

    move v3, v12

    const/4 v12, -0x1

    move/from16 v4, v32

    move/from16 v25, v14

    move v14, v5

    move/from16 v5, v33

    move/from16 v32, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    iget v1, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_16
    move/from16 v35, v3

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v29, v13

    move/from16 v25, v14

    const/4 v12, -0x1

    move v8, v1

    move v13, v2

    move v14, v5

    goto :goto_8

    :cond_17
    move/from16 v35, v3

    move/from16 v32, v6

    move/from16 v34, v8

    move/from16 v25, v14

    move/from16 v10, v29

    const/4 v12, -0x1

    move v8, v1

    move v14, v5

    move/from16 v29, v13

    move v13, v2

    :goto_8
    if-eq v14, v12, :cond_18

    if-ne v14, v10, :cond_18

    if-ne v8, v14, :cond_18

    int-to-float v1, v11

    int-to-float v2, v13

    sub-float v2, v2, v31

    .line 46
    iget v3, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    iget v1, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, v28

    move/from16 v28, v15

    goto/16 :goto_b

    :cond_18
    if-ne v10, v8, :cond_1a

    int-to-float v1, v13

    sub-float v6, v1, v31

    .line 48
    iget-boolean v1, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_19

    int-to-float v1, v11

    goto :goto_9

    :cond_19
    sub-int v1, v11, v28

    int-to-float v1, v1

    :goto_9
    move v2, v1

    .line 49
    iget v1, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v3, v1

    sub-float v3, v6, v3

    move/from16 v5, v28

    int-to-float v4, v5

    add-float/2addr v4, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v28, v3, v1

    .line 50
    iget-object v1, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move v12, v5

    move/from16 v5, v28

    move/from16 v28, v15

    move v15, v6

    move-object/from16 v6, v30

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    .line 51
    iget v2, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    iget v1, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_1a
    move/from16 v12, v28

    move/from16 v28, v15

    if-ne v14, v8, :cond_1c

    int-to-float v1, v13

    sub-float v15, v1, v31

    .line 53
    iget-boolean v1, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_1b

    sub-int v1, v11, v12

    int-to-float v1, v1

    goto :goto_a

    :cond_1b
    int-to-float v1, v11

    :goto_a
    move v2, v1

    .line 54
    iget v1, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v3, v1

    sub-float v3, v15, v3

    int-to-float v4, v12

    add-float/2addr v4, v2

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float v5, v3, v1

    .line 55
    iget-object v6, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v11

    .line 56
    iget v2, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v15, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget v1, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    :cond_1c
    :goto_b
    iget v1, v0, Landroidx/picker/widget/c;->P:I

    if-nez v1, :cond_1d

    if-ne v8, v10, :cond_1d

    .line 59
    iget v1, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v21

    move-object/from16 v15, v27

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v11

    int-to-float v3, v13

    invoke-virtual {v7, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    .line 61
    iget v2, v0, Landroidx/picker/widget/c;->U:I

    if-ne v1, v2, :cond_1e

    .line 62
    iget v1, v0, Landroidx/picker/widget/c;->h:I

    add-int v2, v13, v1

    add-int/lit8 v24, v24, 0x1

    move/from16 v22, v21

    goto :goto_c

    :cond_1e
    move/from16 v22, v1

    move v2, v13

    :goto_c
    add-int/lit8 v1, v8, 0x1

    move v9, v10

    move v10, v12

    move v5, v14

    move/from16 v14, v25

    move/from16 v11, v26

    move/from16 v15, v28

    move/from16 v13, v29

    move/from16 v12, v31

    move/from16 v6, v32

    move/from16 v8, v34

    move/from16 v3, v35

    goto/16 :goto_5

    :cond_1f
    move v13, v2

    move v14, v5

    move-object v15, v11

    move/from16 v31, v12

    move v12, v10

    move v10, v9

    .line 63
    iget-boolean v1, v0, Landroidx/picker/widget/c;->u0:Z

    if-nez v1, :cond_2c

    move/from16 v11, v24

    const/4 v9, 0x1

    :goto_d
    const/4 v1, 0x6

    if-eq v11, v1, :cond_2c

    .line 64
    iget-boolean v1, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_20

    .line 65
    iget v1, v0, Landroidx/picker/widget/c;->U:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int v1, v1, v22

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    mul-int/2addr v1, v12

    .line 66
    iget v3, v0, Landroidx/picker/widget/c;->R:I

    add-int/2addr v1, v3

    goto :goto_e

    :cond_20
    const/4 v2, 0x1

    mul-int/lit8 v1, v22, 0x2

    add-int/2addr v1, v2

    mul-int/2addr v1, v12

    .line 67
    iget v2, v0, Landroidx/picker/widget/c;->R:I

    add-int/2addr v1, v2

    :goto_e
    move v6, v1

    .line 68
    iget v1, v0, Landroidx/picker/widget/c;->T:I

    add-int v1, v22, v1

    iget v2, v0, Landroidx/picker/widget/c;->U:I

    rem-int/2addr v1, v2

    .line 69
    iget-object v2, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/c;->O:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v1, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget v1, v0, Landroidx/picker/widget/c;->P:I

    if-eqz v1, :cond_24

    iget v1, v0, Landroidx/picker/widget/c;->V:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v10, v1, :cond_24

    .line 72
    iget v1, v0, Landroidx/picker/widget/c;->H:I

    if-lt v9, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c;->O()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_10

    .line 73
    :cond_21
    iget v1, v0, Landroidx/picker/widget/c;->H:I

    if-ne v9, v1, :cond_24

    int-to-float v1, v13

    sub-float v5, v1, v31

    .line 74
    iget-boolean v1, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_22

    int-to-float v1, v6

    goto :goto_f

    :cond_22
    sub-int v1, v6, v12

    int-to-float v1, v1

    :goto_f
    move v2, v1

    .line 75
    iget v1, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v3, v1

    sub-float v3, v5, v3

    int-to-float v4, v12

    add-float/2addr v4, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v18, v3, v1

    .line 76
    iget-object v1, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move v8, v5

    move/from16 v5, v18

    move/from16 v30, v14

    move v14, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v14

    .line 77
    iget v2, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_23
    :goto_10
    move/from16 v30, v14

    move v14, v6

    sub-int v6, v14, v12

    int-to-float v2, v6

    int-to-float v1, v13

    sub-float v1, v1, v31

    .line 78
    iget v3, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    .line 79
    iget-object v8, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_24
    move/from16 v30, v14

    move v14, v6

    .line 80
    :goto_11
    iget-boolean v1, v0, Landroidx/picker/widget/c;->o0:Z

    if-nez v1, :cond_26

    .line 81
    iget v1, v0, Landroidx/picker/widget/c;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 82
    iget v2, v0, Landroidx/picker/widget/c;->g:I

    const/16 v8, 0xb

    if-le v1, v8, :cond_25

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    .line 83
    :cond_25
    iget-object v3, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 84
    iget-object v3, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v3, v2, v1, v9}, Ljava/util/Calendar;->set(III)V

    .line 85
    iget-object v1, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/c;->i0:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 86
    iget-object v1, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/c;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_12

    :cond_26
    const/16 v8, 0xb

    .line 87
    :cond_27
    :goto_12
    iget-object v1, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    .line 88
    iget-boolean v2, v0, Landroidx/picker/widget/c;->b0:Z

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v3, v0, Landroidx/picker/widget/c;->a:I

    if-eq v2, v3, :cond_28

    .line 89
    iget-object v1, v0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, v0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    .line 91
    :cond_28
    iget v2, v0, Landroidx/picker/widget/c;->P:I

    if-eqz v2, :cond_2a

    iget v2, v0, Landroidx/picker/widget/c;->V:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v10, v2, :cond_2a

    iget v2, v0, Landroidx/picker/widget/c;->H:I

    if-le v9, v2, :cond_29

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c;->O()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 93
    :cond_29
    iget v2, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2a
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v14

    int-to-float v4, v13

    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v22, 0x1

    .line 95
    iget v2, v0, Landroidx/picker/widget/c;->U:I

    if-ne v1, v2, :cond_2b

    .line 96
    iget v1, v0, Landroidx/picker/widget/c;->h:I

    add-int/2addr v13, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v22, v21

    goto :goto_13

    :cond_2b
    move/from16 v22, v1

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, v30

    goto/16 :goto_d

    :cond_2c
    move/from16 v30, v14

    const/16 v8, 0xb

    if-lez v26, :cond_3a

    .line 97
    iget-boolean v1, v0, Landroidx/picker/widget/c;->t0:Z

    if-nez v1, :cond_3a

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 100
    iget v2, v0, Landroidx/picker/widget/c;->g:I

    iget v3, v0, Landroidx/picker/widget/c;->f:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    move/from16 v9, v26

    neg-int v2, v9

    const/4 v10, 0x5

    .line 101
    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->add(II)V

    .line 102
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 103
    iget-boolean v2, v0, Landroidx/picker/widget/c;->o0:Z

    if-eqz v2, :cond_2e

    .line 104
    iget v1, v0, Landroidx/picker/widget/c;->g:I

    .line 105
    iget v2, v0, Landroidx/picker/widget/c;->f:I

    iget-boolean v3, v0, Landroidx/picker/widget/c;->p0:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-gez v2, :cond_2d

    add-int/lit8 v1, v1, -0x1

    move v2, v8

    .line 106
    :cond_2d
    iget-boolean v3, v0, Landroidx/picker/widget/c;->v0:Z

    invoke-virtual {v0, v2, v1, v3}, Landroidx/picker/widget/c;->J(IIZ)I

    move-result v1

    sub-int/2addr v1, v9

    add-int/2addr v1, v4

    goto :goto_14

    :cond_2e
    const/4 v4, 0x1

    :goto_14
    move v11, v1

    move/from16 v13, v21

    :goto_15
    if-ge v13, v9, :cond_3a

    .line 107
    iget-boolean v1, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_2f

    .line 108
    iget v1, v0, Landroidx/picker/widget/c;->U:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    mul-int/2addr v1, v12

    .line 109
    iget v2, v0, Landroidx/picker/widget/c;->R:I

    goto :goto_16

    :cond_2f
    mul-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v4

    mul-int/2addr v1, v12

    .line 110
    iget v2, v0, Landroidx/picker/widget/c;->R:I

    :goto_16
    add-int/2addr v1, v2

    move v14, v1

    .line 111
    iget v1, v0, Landroidx/picker/widget/c;->h:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/16 v16, 0x3

    div-int/lit8 v6, v1, 0x3

    .line 112
    iget v1, v0, Landroidx/picker/widget/c;->T:I

    add-int/2addr v1, v13

    iget v2, v0, Landroidx/picker/widget/c;->U:I

    rem-int/2addr v1, v2

    .line 113
    iget-object v2, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/picker/widget/c;->O:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v1, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget v1, v0, Landroidx/picker/widget/c;->P:I

    if-eqz v1, :cond_33

    if-nez v30, :cond_33

    .line 116
    iget v1, v0, Landroidx/picker/widget/c;->D:I

    if-gt v11, v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c;->P()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_18

    .line 117
    :cond_30
    iget v1, v0, Landroidx/picker/widget/c;->D:I

    if-ne v11, v1, :cond_33

    int-to-float v1, v6

    sub-float v5, v1, v31

    .line 118
    iget-boolean v1, v0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_31

    sub-int v1, v14, v12

    int-to-float v1, v1

    goto :goto_17

    :cond_31
    int-to-float v1, v14

    :goto_17
    move v2, v1

    .line 119
    iget v1, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v3, v1

    sub-float v3, v5, v3

    int-to-float v4, v12

    add-float/2addr v4, v2

    const/16 v17, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v18, v3, v1

    .line 120
    iget-object v1, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move v8, v5

    move/from16 v5, v18

    move v10, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v14

    .line 121
    iget v2, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_32
    :goto_18
    move v10, v6

    sub-int v1, v14, v12

    int-to-float v2, v1

    int-to-float v1, v10

    sub-float v1, v1, v31

    .line 122
    iget v3, v0, Landroidx/picker/widget/c;->z:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    mul-int/lit8 v1, v12, 0x2

    int-to-float v1, v1

    add-float v5, v2, v1

    const/4 v1, 0x2

    mul-int/2addr v3, v1

    int-to-float v1, v3

    add-float v6, v4, v1

    .line 123
    iget-object v8, v0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_33
    move v10, v6

    .line 124
    :goto_19
    iget-boolean v1, v0, Landroidx/picker/widget/c;->o0:Z

    if-nez v1, :cond_35

    .line 125
    iget v1, v0, Landroidx/picker/widget/c;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 126
    iget v2, v0, Landroidx/picker/widget/c;->g:I

    if-gez v1, :cond_34

    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0xb

    .line 127
    :cond_34
    iget-object v3, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 128
    iget-object v3, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v3, v2, v1, v11}, Ljava/util/Calendar;->set(III)V

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 131
    iget-object v2, v0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, v0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    const/4 v6, 0x5

    .line 132
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 133
    invoke-virtual {v1, v2, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 134
    iget-object v1, v0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 135
    iget-object v1, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/c;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1a

    :cond_35
    const/4 v4, 0x2

    const/4 v6, 0x5

    .line 136
    :cond_36
    :goto_1a
    iget-object v1, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    .line 137
    iget-boolean v2, v0, Landroidx/picker/widget/c;->b0:Z

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v3, v0, Landroidx/picker/widget/c;->a:I

    if-eq v2, v3, :cond_37

    .line 138
    iget-object v1, v0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v1, v0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    .line 140
    :cond_37
    iget v2, v0, Landroidx/picker/widget/c;->P:I

    if-eqz v2, :cond_39

    if-nez v30, :cond_39

    iget v2, v0, Landroidx/picker/widget/c;->D:I

    if-ge v11, v2, :cond_38

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c;->P()Z

    move-result v2

    if-nez v2, :cond_39

    .line 142
    :cond_38
    iget v2, v0, Landroidx/picker/widget/c;->N:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_39
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v21

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v14

    int-to-float v8, v10

    invoke-virtual {v7, v3, v5, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    move v4, v2

    move v10, v6

    const/16 v8, 0xb

    goto/16 :goto_15

    :cond_3a
    return-void
.end method

.method public final F()I
    .registers 3

    iget v0, p0, Landroidx/picker/widget/c;->Q:I

    iget v1, p0, Landroidx/picker/widget/c;->T:I

    if-ge v0, v1, :cond_0

    iget p0, p0, Landroidx/picker/widget/c;->U:I

    add-int/2addr v0, p0

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final G(FF)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/picker/widget/c;->R:I

    .line 2
    iget-boolean v1, p0, Landroidx/picker/widget/c;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Landroidx/picker/widget/c;->i:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    :cond_0
    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    .line 4
    iget v2, p0, Landroidx/picker/widget/c;->i:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    .line 5
    iget v0, p0, Landroidx/picker/widget/c;->h:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    .line 6
    iget v0, p0, Landroidx/picker/widget/c;->U:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/c;->F()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget p0, p0, Landroidx/picker/widget/c;->U:I

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public H()I
    .registers 2

    iget v0, p0, Landroidx/picker/widget/c;->Q:I

    iget p0, p0, Landroidx/picker/widget/c;->T:I

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final J(IIZ)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Landroidx/picker/widget/c;->I(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string p0, "SeslSimpleMonthView"

    const-string p1, "getDaysInMonthLunar, mSolarLunarConverter is null"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    invoke-static {p0, v1, p2, p1, p3}, Landroidx/reflect/lunarcalendar/c;->d(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    move-result p0

    return p0
.end method

.method public K()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->U:I

    return p0
.end method

.method public L()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/c;->T:I

    return p0
.end method

.method public final M()V
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/c;->M:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/c;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/picker/widget/c;->e0:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/c;->f0:Landroid/graphics/Paint;

    .line 9
    iget v2, p0, Landroidx/picker/widget/c;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/c;->f0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/c;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/c;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sec"

    const-string v3, "sec-roboto-light"

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-lt v0, v4, :cond_0

    .line 15
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 16
    iget-object v7, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    const/16 v8, 0x190

    invoke-static {v6, v8, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v6, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    :goto_0
    iget-object v6, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v6, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v6, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    new-instance v6, Landroid/graphics/Paint;

    iget-object v7, p0, Landroidx/picker/widget/c;->c0:Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v6, p0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    if-lt v0, v4, :cond_1

    .line 22
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/picker/widget/c;->d0:Landroid/graphics/Paint;

    const/16 v1, 0x258

    invoke-static {v0, v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    return-void
.end method

.method public final N()Z
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/g;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final O()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/c;->o0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Landroidx/picker/widget/c;->f:I

    int-to-float v0, v0

    .line 3
    iget v3, p0, Landroidx/picker/widget/c;->G:I

    int-to-float v3, v3

    .line 4
    iget-boolean v4, p0, Landroidx/picker/widget/c;->p0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    add-float/2addr v0, v5

    .line 5
    :cond_0
    iget v4, p0, Landroidx/picker/widget/c;->I:I

    if-ne v4, v2, :cond_1

    add-float/2addr v3, v5

    :cond_1
    sub-float/2addr v3, v0

    .line 6
    iget v0, p0, Landroidx/picker/widget/c;->g:I

    iget v4, p0, Landroidx/picker/widget/c;->F:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_2

    cmpg-float v6, v3, v5

    if-ltz v6, :cond_3

    cmpl-float v6, v3, v5

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/picker/widget/c;->w0:Z

    if-eqz v6, :cond_3

    :cond_2
    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v3, v0

    cmpg-float v0, v3, v5

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v5

    if-nez v0, :cond_4

    iget-boolean p0, p0, Landroidx/picker/widget/c;->w0:Z

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 7
    :cond_5
    iget v0, p0, Landroidx/picker/widget/c;->g:I

    iget v3, p0, Landroidx/picker/widget/c;->F:I

    if-ne v0, v3, :cond_6

    iget v4, p0, Landroidx/picker/widget/c;->f:I

    iget v5, p0, Landroidx/picker/widget/c;->G:I

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_7

    :cond_6
    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/c;->f:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_8

    iget p0, p0, Landroidx/picker/widget/c;->G:I

    if-nez p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final P()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/c;->o0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Landroidx/picker/widget/c;->f:I

    int-to-float v0, v0

    .line 3
    iget v3, p0, Landroidx/picker/widget/c;->C:I

    int-to-float v3, v3

    .line 4
    iget-boolean v4, p0, Landroidx/picker/widget/c;->p0:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_0

    add-float/2addr v0, v5

    .line 5
    :cond_0
    iget v4, p0, Landroidx/picker/widget/c;->E:I

    if-ne v4, v2, :cond_1

    add-float/2addr v3, v5

    :cond_1
    sub-float/2addr v0, v3

    .line 6
    iget v3, p0, Landroidx/picker/widget/c;->g:I

    iget v4, p0, Landroidx/picker/widget/c;->B:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_3

    cmpl-float v6, v0, v5

    if-nez v6, :cond_2

    iget-boolean v6, p0, Landroidx/picker/widget/c;->v0:Z

    if-eqz v6, :cond_3

    :cond_2
    add-int/2addr v4, v2

    if-ne v3, v4, :cond_4

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v0, v3

    cmpg-float v3, v0, v5

    if-ltz v3, :cond_3

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget-boolean p0, p0, Landroidx/picker/widget/c;->v0:Z

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    .line 7
    :cond_5
    iget v0, p0, Landroidx/picker/widget/c;->g:I

    iget v3, p0, Landroidx/picker/widget/c;->B:I

    if-ne v0, v3, :cond_6

    iget v4, p0, Landroidx/picker/widget/c;->f:I

    iget v5, p0, Landroidx/picker/widget/c;->C:I

    add-int/2addr v5, v2

    if-eq v4, v5, :cond_7

    :cond_6
    add-int/2addr v3, v2

    if-ne v0, v3, :cond_8

    iget v0, p0, Landroidx/picker/widget/c;->f:I

    if-nez v0, :cond_8

    iget p0, p0, Landroidx/picker/widget/c;->C:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final Q()Z
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final T(II)I
    .registers 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 3
    iput v0, p0, Landroidx/picker/widget/c;->i:I

    return p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->i:I

    .line 7
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final U(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/c;->m0:Landroidx/picker/widget/c$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/c;->m0:Landroidx/picker/widget/c$b;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/picker/widget/c$b;->a(Landroidx/picker/widget/c;III)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p0}, Landroidx/picker/widget/c;->F()I

    move-result p0

    add-int/2addr p3, p0

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p0}, Landroidx/customview/widget/a;->Y(II)Z

    return-void
.end method

.method public final V(IIIZ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/c;->o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    iget-object v2, p0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 9
    iget-object v2, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/c;->i0:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/c;->s0:Landroidx/picker/widget/c$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    iget-object v2, p0, Landroidx/picker/widget/c;->s0:Landroidx/picker/widget/c$c;

    iget-boolean v7, p0, Landroidx/picker/widget/c;->p0:Z

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Landroidx/picker/widget/c$c;->b(Landroidx/picker/widget/c;IIIZZ)V

    .line 14
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p0, p3, v1}, Landroidx/customview/widget/a;->Y(II)Z

    return-void
.end method

.method public W(Landroidx/picker/widget/SeslDatePicker$l;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/c;->l0:Landroidx/picker/widget/SeslDatePicker$l;

    return-void
.end method

.method public X()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/c;->t0:Z

    return-void
.end method

.method public Y()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/c;->u0:Z

    return-void
.end method

.method public Z(ZZLdalvik/system/PathClassLoader;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/c;->o0:Z

    .line 2
    iput-boolean p2, p0, Landroidx/picker/widget/c;->p0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 4
    iput-object p3, p0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    .line 5
    invoke-static {p3}, Landroidx/reflect/lunarcalendar/a;->a(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a0(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .registers 31

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v3, p17

    .line 1
    iput v3, v0, Landroidx/picker/widget/c;->P:I

    .line 2
    iget v3, v0, Landroidx/picker/widget/c;->h:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 3
    iput v4, v0, Landroidx/picker/widget/c;->h:I

    :cond_0
    move v3, p1

    .line 4
    iput v3, v0, Landroidx/picker/widget/c;->S:I

    .line 5
    invoke-static {p2}, Landroidx/picker/widget/c;->S(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, p2

    .line 6
    iput v3, v0, Landroidx/picker/widget/c;->f:I

    :cond_1
    move/from16 v3, p3

    .line 7
    iput v3, v0, Landroidx/picker/widget/c;->g:I

    .line 8
    iget-object v3, v0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 9
    iget-object v3, v0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/c;->f:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v3, v0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    iget v4, v0, Landroidx/picker/widget/c;->g:I

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v3, v0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 12
    iput-object v1, v0, Landroidx/picker/widget/c;->h0:Ljava/util/Calendar;

    .line 13
    iput-object v2, v0, Landroidx/picker/widget/c;->i0:Ljava/util/Calendar;

    .line 14
    iget-boolean v3, v0, Landroidx/picker/widget/c;->o0:Z

    if-eqz v3, :cond_2

    iget-object v8, v0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 15
    iget-object v7, v0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    iget v9, v0, Landroidx/picker/widget/c;->g:I

    iget v10, v0, Landroidx/picker/widget/c;->f:I

    const/4 v11, 0x1

    iget-boolean v12, v0, Landroidx/picker/widget/c;->p0:Z

    invoke-static/range {v7 .. v12}, Landroidx/reflect/lunarcalendar/c;->a(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 16
    iget-object v3, v0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    iget-object v7, v0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    invoke-static {v3, v7}, Landroidx/reflect/lunarcalendar/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    .line 17
    iget-object v7, v0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    iget-object v8, v0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    invoke-static {v7, v8}, Landroidx/reflect/lunarcalendar/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v7

    .line 18
    iget-object v8, v0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    iget-object v9, v0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    invoke-static {v8, v9}, Landroidx/reflect/lunarcalendar/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v8

    .line 19
    iget-object v9, v0, Landroidx/picker/widget/c;->q0:Ldalvik/system/PathClassLoader;

    iget-object v10, v0, Landroidx/picker/widget/c;->r0:Ljava/lang/Object;

    invoke-static {v9, v10, v3, v7, v8}, Landroidx/reflect/lunarcalendar/c;->f(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/picker/widget/c;->Q:I

    .line 20
    iget v3, v0, Landroidx/picker/widget/c;->f:I

    iget v7, v0, Landroidx/picker/widget/c;->g:I

    iget-boolean v8, v0, Landroidx/picker/widget/c;->p0:Z

    invoke-virtual {p0, v3, v7, v8}, Landroidx/picker/widget/c;->J(IIZ)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/c;->V:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, v0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/c;->Q:I

    .line 22
    iget v3, v0, Landroidx/picker/widget/c;->f:I

    iget v7, v0, Landroidx/picker/widget/c;->g:I

    invoke-static {v3, v7}, Landroidx/picker/widget/c;->I(II)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/c;->V:I

    .line 23
    :goto_0
    invoke-static/range {p4 .. p4}, Landroidx/picker/widget/c;->R(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p4

    .line 24
    iput v3, v0, Landroidx/picker/widget/c;->T:I

    goto :goto_1

    .line 25
    :cond_3
    iget-object v3, v0, Landroidx/picker/widget/c;->g0:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/c;->T:I

    .line 26
    :goto_1
    iget v3, v0, Landroidx/picker/widget/c;->f:I

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v3, v7, :cond_4

    iget v3, v0, Landroidx/picker/widget/c;->g:I

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v3, v7, :cond_4

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    goto :goto_2

    :cond_4
    move/from16 v1, p5

    .line 28
    :goto_2
    iget v3, v0, Landroidx/picker/widget/c;->f:I

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_5

    iget v3, v0, Landroidx/picker/widget/c;->g:I

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_5

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_5
    move/from16 v2, p6

    :goto_3
    const/16 v3, 0x20

    if-lez v1, :cond_6

    if-ge v2, v3, :cond_6

    .line 30
    iput v1, v0, Landroidx/picker/widget/c;->W:I

    :cond_6
    if-lez v2, :cond_7

    if-ge v2, v3, :cond_7

    if-lt v2, v1, :cond_7

    .line 31
    iput v2, v0, Landroidx/picker/widget/c;->a0:I

    .line 32
    :cond_7
    iget-object v1, v0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {v1}, Landroidx/customview/widget/a;->G()V

    move/from16 v1, p9

    .line 33
    iput v1, v0, Landroidx/picker/widget/c;->B:I

    move/from16 v1, p10

    .line 34
    iput v1, v0, Landroidx/picker/widget/c;->C:I

    move/from16 v1, p11

    .line 35
    iput v1, v0, Landroidx/picker/widget/c;->D:I

    move/from16 v1, p12

    .line 36
    iput v1, v0, Landroidx/picker/widget/c;->E:I

    move/from16 v1, p13

    .line 37
    iput v1, v0, Landroidx/picker/widget/c;->F:I

    move/from16 v1, p14

    .line 38
    iput v1, v0, Landroidx/picker/widget/c;->G:I

    move/from16 v1, p15

    .line 39
    iput v1, v0, Landroidx/picker/widget/c;->H:I

    move/from16 v1, p16

    .line 40
    iput v1, v0, Landroidx/picker/widget/c;->I:I

    return-void
.end method

.method public b0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/c;->w0:Z

    return-void
.end method

.method public c0(Landroidx/picker/widget/c$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/c;->m0:Landroidx/picker/widget/c$b;

    return-void
.end method

.method public d0(Landroidx/picker/widget/c$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/c;->s0:Landroidx/picker/widget/c$c;

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public e0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/c;->v0:Z

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 6

    if-nez p1, :cond_0

    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    const-string v0, "XXXXXXR"

    .line 1
    invoke-static {p1, v0}, Landroidx/reflect/feature/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/picker/widget/c;->U:I

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 4
    iget v3, p0, Landroidx/picker/widget/c;->U:I

    rem-int/2addr v2, v3

    const/16 v3, 0x52

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/c;->O:[I

    iget v3, p0, Landroidx/picker/widget/c;->K:I

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x42

    if-ne v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/c;->O:[I

    iget v3, p0, Landroidx/picker/widget/c;->L:I

    aput v3, v1, v2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/c;->O:[I

    iget v3, p0, Landroidx/picker/widget/c;->J:I

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/c;->Q()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/c;->d:Z

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p1}, Landroidx/customview/widget/a;->G()V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget v0, Landroidx/picker/b;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/c;->h:I

    .line 6
    sget v0, Landroidx/picker/b;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/c;->z:I

    .line 7
    sget v0, Landroidx/picker/b;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/c;->j:I

    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/c;->M()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/c;->E(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/c;->y0:Z

    const v1, 0x8000

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget v3, p0, Landroidx/picker/widget/c;->x0:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Landroidx/picker/widget/c;->S:I

    if-eq v3, v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p0}, Landroidx/picker/widget/c;->F()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/a;->Y(II)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/picker/widget/c;->x0:I

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p0}, Landroidx/picker/widget/c;->F()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/a;->Y(II)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->G()V

    .line 6
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/c;->i:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/c;->T(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    iget-object p0, p0, Landroidx/picker/widget/c;->k0:Landroidx/picker/widget/c$a;

    invoke-virtual {p0}, Landroidx/customview/widget/a;->G()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/c;->G(FF)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/c;->t0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/c;->W:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/c;->u0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/c;->a0:I

    if-le p1, v0, :cond_3

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/c;->l0:Landroidx/picker/widget/SeslDatePicker$l;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    iget v2, p0, Landroidx/picker/widget/c;->g:I

    iget v3, p0, Landroidx/picker/widget/c;->f:I

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/c;->l0:Landroidx/picker/widget/SeslDatePicker$l;

    iget-object v2, p0, Landroidx/picker/widget/c;->j0:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/picker/widget/SeslDatePicker$l;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-gtz p1, :cond_7

    .line 8
    iget-boolean v4, p0, Landroidx/picker/widget/c;->o0:Z

    if-eqz v4, :cond_6

    .line 9
    iget v2, p0, Landroidx/picker/widget/c;->g:I

    .line 10
    iget v3, p0, Landroidx/picker/widget/c;->f:I

    iget-boolean v4, p0, Landroidx/picker/widget/c;->p0:Z

    xor-int/2addr v4, v1

    sub-int/2addr v3, v4

    if-gez v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    move v0, v3

    .line 11
    :goto_0
    iget-boolean v3, p0, Landroidx/picker/widget/c;->v0:Z

    invoke-virtual {p0, v0, v2, v3}, Landroidx/picker/widget/c;->J(IIZ)I

    move-result v3

    add-int/2addr v3, p1

    .line 12
    invoke-virtual {p0, v2, v0, v3, v1}, Landroidx/picker/widget/c;->V(IIIZ)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 15
    iget v4, p0, Landroidx/picker/widget/c;->g:I

    iget v5, p0, Landroidx/picker/widget/c;->f:I

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/picker/widget/c;->V(IIIZ)V

    goto :goto_1

    .line 20
    :cond_7
    iget v4, p0, Landroidx/picker/widget/c;->V:I

    if-le p1, v4, :cond_a

    .line 21
    iget-boolean v5, p0, Landroidx/picker/widget/c;->o0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 22
    iget v2, p0, Landroidx/picker/widget/c;->g:I

    .line 23
    iget v3, p0, Landroidx/picker/widget/c;->f:I

    iget-boolean v5, p0, Landroidx/picker/widget/c;->w0:Z

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    if-le v3, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    :cond_8
    sub-int/2addr p1, v4

    .line 24
    invoke-virtual {p0, v2, v3, p1, v6}, Landroidx/picker/widget/c;->V(IIIZ)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 27
    iget v4, p0, Landroidx/picker/widget/c;->g:I

    iget v5, p0, Landroidx/picker/widget/c;->f:I

    iget v7, p0, Landroidx/picker/widget/c;->V:I

    invoke-virtual {v0, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    .line 28
    iget v4, p0, Landroidx/picker/widget/c;->V:I

    sub-int/2addr p1, v4

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 31
    invoke-virtual {p0, p1, v2, v0, v6}, Landroidx/picker/widget/c;->V(IIIZ)V

    goto :goto_1

    .line 32
    :cond_a
    iget v0, p0, Landroidx/picker/widget/c;->g:I

    iget v2, p0, Landroidx/picker/widget/c;->f:I

    invoke-virtual {p0, v0, v2, p1}, Landroidx/picker/widget/c;->U(III)V

    :goto_1
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/c;->n0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
