.class public Landroidx/picker/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "SeslDatePicker.java"

# interfaces
.implements Landroidx/picker/widget/c$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePicker$n;,
        Landroidx/picker/widget/SeslDatePicker$p;,
        Landroidx/picker/widget/SeslDatePicker$k;,
        Landroidx/picker/widget/SeslDatePicker$m;,
        Landroidx/picker/widget/SeslDatePicker$i;,
        Landroidx/picker/widget/SeslDatePicker$j;,
        Landroidx/picker/widget/SeslDatePicker$r;,
        Landroidx/picker/widget/SeslDatePicker$s;,
        Landroidx/picker/widget/SeslDatePicker$o;,
        Landroidx/picker/widget/SeslDatePicker$q;,
        Landroidx/picker/widget/SeslDatePicker$l;
    }
.end annotation


# static fields
.field public static final n1:Landroid/view/animation/PathInterpolator;

.field public static o1:Landroid/content/pm/PackageManager;


# instance fields
.field public A:Z

.field public A0:Landroidx/picker/widget/SeslDatePicker$o;

.field public B:Ljava/util/Calendar;

.field public B0:Landroidx/picker/widget/SeslDatePicker$q;

.field public C:Ljava/util/Calendar;

.field public C0:Landroidx/picker/widget/SeslDatePicker$s;

.field public D:Ljava/util/Calendar;

.field public D0:Landroidx/picker/widget/SeslDatePicker$l;

.field public E:Ljava/util/Calendar;

.field public E0:Z

.field public F:Ljava/util/Calendar;

.field public F0:Z

.field public G:Ljava/util/Calendar;

.field public G0:Z

.field public H:Ljava/util/Calendar;

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:[I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U:I

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:Landroid/view/View;

.field public X0:Landroid/widget/RelativeLayout;

.field public Y0:Ldalvik/system/PathClassLoader;

.field public Z0:Ljava/lang/Object;

.field public a:Landroidx/picker/widget/SeslDatePicker$k;

.field public a0:I

.field public a1:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public b0:I

.field public b1:Landroid/widget/FrameLayout;

.field public c:Ljava/util/Locale;

.field public c0:I

.field public c1:Landroid/view/Window;

.field public d:Z

.field public d0:I

.field public d1:I

.field public e:Z

.field public e0:I

.field public e1:I

.field public f:Z

.field public f0:I

.field public f1:Z

.field public g:Z

.field public g0:Ljava/lang/String;

.field public g1:I

.field public h:Z

.field public h0:Landroidx/picker/widget/SeslDatePicker$j;

.field public h1:I

.field public i:Z

.field public i0:Landroidx/viewpager/widget/ViewPager;

.field public final i1:Landroid/view/View$OnFocusChangeListener;

.field public j:Z

.field public j0:Landroid/widget/RelativeLayout;

.field public j1:Landroid/os/Handler;

.field public k0:Landroid/widget/TextView;

.field public k1:Landroid/view/View$OnTouchListener;

.field public l0:Landroid/widget/LinearLayout;

.field public l1:Landroid/view/View$OnKeyListener;

.field public m0:Landroidx/picker/widget/SeslDatePicker$m;

.field public m1:Landroid/view/View$OnClickListener;

.field public n0:Landroid/widget/ViewAnimator;

.field public o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/RelativeLayout;

.field public r0:Landroid/widget/LinearLayout;

.field public s0:Ljava/text/SimpleDateFormat;

.field public t0:Landroid/widget/ImageButton;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/animation/ObjectAnimator;

.field public z:Z

.field public z0:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->n1:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101035c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 16

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    .line 7
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 9
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    .line 10
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 11
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->b0:I

    .line 12
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    .line 13
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->f0:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:Z

    .line 16
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    .line 17
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    .line 18
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->H0:Z

    .line 19
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->I0:Z

    .line 20
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->J0:Z

    .line 21
    iput-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    .line 22
    new-instance v3, Landroidx/picker/widget/SeslDatePicker$a;

    invoke-direct {v3, p0}, Landroidx/picker/widget/SeslDatePicker$a;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->i1:Landroid/view/View$OnFocusChangeListener;

    .line 23
    new-instance v4, Landroidx/picker/widget/SeslDatePicker$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroidx/picker/widget/SeslDatePicker$b;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    .line 24
    new-instance v4, Landroidx/picker/widget/SeslDatePicker$c;

    invoke-direct {v4, p0}, Landroidx/picker/widget/SeslDatePicker$c;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->k1:Landroid/view/View$OnTouchListener;

    .line 25
    new-instance v4, Landroidx/picker/widget/SeslDatePicker$d;

    invoke-direct {v4, p0}, Landroidx/picker/widget/SeslDatePicker$d;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->l1:Landroid/view/View$OnKeyListener;

    .line 26
    new-instance v4, Landroidx/picker/widget/SeslDatePicker$e;

    invoke-direct {v4, p0}, Landroidx/picker/widget/SeslDatePicker$e;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->m1:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 29
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->Y0()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->X0()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    .line 31
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->Z0()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    if-eqz v4, :cond_0

    .line 32
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    const-string v6, "EEEEE"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    const-string v6, "EEE"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Ljava/text/SimpleDateFormat;

    .line 34
    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    .line 35
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    .line 36
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    .line 37
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    .line 38
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->E:Ljava/util/Calendar;

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    sget-object v5, Landroidx/picker/i;->a:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 41
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    sget v8, Landroidx/picker/i;->b:I

    const/16 v9, 0x76e

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v7, v8, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 42
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    sget v8, Landroidx/picker/i;->c:I

    const/16 v9, 0x834

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0xb

    const/16 v10, 0x1f

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/Calendar;->set(III)V

    .line 43
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 44
    sget v8, Landroidx/picker/f;->b:I

    invoke-virtual {v7, v8, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget v7, Landroidx/picker/i;->d:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eqz v7, :cond_1

    .line 46
    invoke-virtual {p0, v7}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/lang/String;

    .line 49
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v6, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    :try_start_0
    new-instance p3, Landroidx/picker/widget/SeslDatePicker$m;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-direct {p3, p0, p4, p2}, Landroidx/picker/widget/SeslDatePicker$m;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/SeslDatePicker$m;

    .line 51
    sget p3, Landroidx/picker/i;->i:I

    sget p4, Landroidx/picker/a;->b:I

    .line 52
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 53
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->g1:I

    .line 54
    sget p3, Landroidx/picker/i;->e:I

    sget p4, Landroidx/picker/a;->a:I

    .line 55
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 56
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->h1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p2, Landroidx/picker/widget/SeslDatePicker$j;

    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslDatePicker$j;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    .line 59
    sget p2, Landroidx/picker/d;->f:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    .line 60
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 61
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Landroidx/picker/widget/SeslDatePicker$i;

    invoke-direct {p3, p0, v2}, Landroidx/picker/widget/SeslDatePicker$i;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$a;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 62
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->S(Z)V

    .line 63
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->g(Z)V

    .line 64
    sget p2, Landroidx/picker/b;->e:I

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 65
    sget p2, Landroidx/picker/d;->g:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/RelativeLayout;

    .line 66
    sget p2, Landroidx/picker/d;->m:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    .line 67
    sget p2, Landroidx/picker/d;->k:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    .line 68
    sget p2, Landroidx/picker/d;->l:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/TextView;

    .line 69
    iget p4, p0, Landroidx/picker/widget/SeslDatePicker;->g1:I

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    .line 71
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    .line 72
    sget p3, Landroidx/picker/d;->w:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ViewAnimator;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ViewAnimator;

    .line 73
    sget p3, Landroidx/picker/d;->t:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 74
    new-instance p4, Landroidx/picker/widget/SeslDatePicker$f;

    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePicker$f;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {p3, p0, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f0(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;)V

    .line 75
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 76
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->m1:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    new-instance p4, Landroidx/picker/widget/SeslDatePicker$g;

    invoke-direct {p4, p0}, Landroidx/picker/widget/SeslDatePicker$g;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    sget p3, Landroidx/picker/b;->a:I

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 79
    sget p3, Landroidx/picker/b;->f:I

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    .line 80
    sget p4, Landroidx/picker/b;->d:I

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    .line 81
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    .line 82
    sget p3, Landroidx/picker/d;->n:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/LinearLayout;

    .line 83
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/SeslDatePicker$m;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    sget p3, Landroidx/picker/d;->o:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/LinearLayout;

    .line 85
    sget p3, Landroidx/picker/d;->h:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/RelativeLayout;

    .line 86
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p3, :cond_2

    .line 87
    sget p3, Landroidx/picker/d;->i:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    .line 88
    sget p3, Landroidx/picker/d;->j:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    .line 89
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    sget v2, Landroidx/picker/g;->b:I

    .line 90
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    sget v2, Landroidx/picker/g;->c:I

    .line 93
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_2
    sget p3, Landroidx/picker/d;->j:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    .line 96
    sget p3, Landroidx/picker/d;->i:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    .line 97
    :goto_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->k1:Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->k1:Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->l1:Landroid/view/View$OnKeyListener;

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->l1:Landroid/view/View$OnKeyListener;

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v3}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 106
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p3, v3}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    iget p4, p0, Landroidx/picker/widget/SeslDatePicker;->h1:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 108
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    iget p4, p0, Landroidx/picker/widget/SeslDatePicker;->h1:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 109
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p4, 0x101045c

    invoke-virtual {p1, p4, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    iget p1, p3, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->b0:I

    .line 112
    sget p1, Landroidx/picker/b;->b:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 113
    sget p1, Landroidx/picker/b;->c:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    .line 114
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 115
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 116
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 117
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    .line 118
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    sget p2, Landroidx/picker/d;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    .line 119
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    sget p2, Landroidx/picker/d;->j:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    .line 120
    sget p1, Landroidx/picker/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/View;

    .line 121
    sget p1, Landroidx/picker/b;->j:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    .line 122
    sget p1, Landroidx/picker/d;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/View;

    .line 123
    sget p1, Landroidx/picker/b;->k:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    .line 124
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    iget p3, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    add-int/2addr p2, p3

    iget p3, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 125
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->q1(Z)V

    .line 126
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    const-string p4, "rotation"

    invoke-static {p1, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x15e

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    sget-object p3, Landroidx/picker/widget/SeslDatePicker;->n1:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010057

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f1:Z

    .line 135
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->l1(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 136
    iget-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->f1:Z

    if-nez p2, :cond_4

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b1:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot get window of this context. context:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslDatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    throw p0

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic A0(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    return p1
.end method

.method public static synthetic B0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$j;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    return-object p0
.end method

.method public static synthetic C(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    return p0
.end method

.method public static synthetic C0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    return p0
.end method

.method public static synthetic D(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    return p1
.end method

.method public static synthetic D0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    return p0
.end method

.method public static synthetic E(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    return p0
.end method

.method public static synthetic E0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    return p0
.end method

.method public static synthetic F(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    return p1
.end method

.method public static synthetic F0(Landroidx/picker/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic G(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    return p0
.end method

.method public static synthetic G0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    return p0
.end method

.method public static synthetic H(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic H0(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic I0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$l;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->D0:Landroidx/picker/widget/SeslDatePicker$l;

    return-object p0
.end method

.method public static synthetic J(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    return-void
.end method

.method public static synthetic J0(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->n1(FZ)V

    return-void
.end method

.method public static synthetic K(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    return p0
.end method

.method public static synthetic L(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    return p1
.end method

.method public static synthetic M(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    return p0
.end method

.method public static synthetic N(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    return p1
.end method

.method public static synthetic O(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    return p0
.end method

.method public static synthetic P(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    return p1
.end method

.method public static synthetic Q(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    return p0
.end method

.method public static synthetic S(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    return p1
.end method

.method public static synthetic T(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    return p0
.end method

.method public static synthetic U(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    return p1
.end method

.method public static synthetic V(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    return p0
.end method

.method public static synthetic W(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    return p1
.end method

.method public static synthetic X(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    return p0
.end method

.method public static synthetic Y(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    return p1
.end method

.method public static synthetic Z(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    return p0
.end method

.method public static synthetic a0(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    return p1
.end method

.method public static synthetic b0(Landroidx/picker/widget/SeslDatePicker;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    return p1
.end method

.method public static synthetic c0(Landroidx/picker/widget/SeslDatePicker;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->q1(Z)V

    return-void
.end method

.method public static synthetic d0(Landroidx/picker/widget/SeslDatePicker;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->z:Z

    return p0
.end method

.method public static synthetic e0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Landroidx/picker/widget/SeslDatePicker;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->r1(IIII)V

    return-void
.end method

.method public static synthetic g0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    return-object p0
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
    .registers 4

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v1, "com.android.calendar"

    .line 1
    invoke-static {v0, v1}, Landroidx/reflect/feature/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Landroidx/picker/widget/SeslDatePicker;->o1:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v1, v0

    :catch_0
    return-object v1
.end method

.method private getDayOffset()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/c;->H()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p0, 0x14

    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.carrier"

    .line 1
    invoke-static {v1}, Landroidx/reflect/os/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi-only"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "XXXXXBR"

    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    .line 3
    invoke-static {p0}, Landroidx/reflect/os/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.csc.countryiso_code"

    .line 5
    invoke-static {p0}, Landroidx/reflect/os/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "AE"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_1
    const-string v1, "XSG"

    .line 7
    invoke-static {}, Landroidx/reflect/os/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a8

    if-ne p0, v1, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static synthetic h0(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->c1()V

    return-void
.end method

.method public static synthetic i(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->g1()V

    return-void
.end method

.method public static synthetic i0(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->V0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->E:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic j0(Landroidx/picker/widget/SeslDatePicker;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/SeslDatePicker;->m1(FZ)V

    return-void
.end method

.method public static synthetic k0(Landroidx/picker/widget/SeslDatePicker;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic l0(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$n;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->T0(I)Landroidx/picker/widget/SeslDatePicker$n;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->l1(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic m0(Landroidx/picker/widget/SeslDatePicker;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:Z

    return p0
.end method

.method public static synthetic n(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    return p0
.end method

.method public static synthetic n0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic o(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    return p1
.end method

.method public static synthetic o0(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic p(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:I

    return p0
.end method

.method public static synthetic p0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic q(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:I

    return p1
.end method

.method public static synthetic q0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic r(Landroidx/picker/widget/SeslDatePicker;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    return p0
.end method

.method public static synthetic r0(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h1()V

    return-void
.end method

.method public static synthetic s(Landroidx/picker/widget/SeslDatePicker;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    return p1
.end method

.method public static synthetic t(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->p1()V

    return-void
.end method

.method public static synthetic t0(Landroidx/picker/widget/SeslDatePicker;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Landroidx/picker/widget/SeslDatePicker;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    return p0
.end method

.method public static synthetic u0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    return p0
.end method

.method public static synthetic v0(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    return p1
.end method

.method public static synthetic w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->U0(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    return p0
.end method

.method public static synthetic x0(Landroidx/picker/widget/SeslDatePicker;I)I
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

    return p1
.end method

.method public static synthetic y(Landroidx/picker/widget/SeslDatePicker;)I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    return p0
.end method

.method public static synthetic y0(Landroidx/picker/widget/SeslDatePicker;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->H0:Z

    return p0
.end method

.method public static synthetic z0(Landroidx/picker/widget/SeslDatePicker;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->H0:Z

    return p1
.end method


# virtual methods
.method public final K0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->k1()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    .line 5
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/picker/b;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final L0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->k1()V

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    return-void
.end method

.method public final M0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b1:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c1:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Landroidx/appcompat/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b1:Landroid/widget/FrameLayout;

    .line 5
    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->e1:I

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->b1:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->c1:Landroid/view/Window;

    if-eqz v1, :cond_2

    .line 9
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->d1:I

    sub-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->W0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->s1(I)V

    :cond_3
    return-void
.end method

.method public final N0(Ljava/util/Calendar;III)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 4
    invoke-virtual {p1, p0, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final O0(Ljava/util/Calendar;III)Ljava/util/Calendar;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/reflect/lunarcalendar/c;->a(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 3
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    invoke-static {p2, p3}, Landroidx/reflect/lunarcalendar/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Landroidx/reflect/lunarcalendar/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    .line 5
    invoke-static {p4, p0}, Landroidx/reflect/lunarcalendar/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p0

    .line 6
    invoke-virtual {p1, p2, p3, p0}, Ljava/util/Calendar;->set(III)V

    return-object p1
.end method

.method public final P0(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$n;)Ljava/util/Calendar;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    invoke-static {v1, v2, v3, v4, p1}, Landroidx/reflect/lunarcalendar/c;->b(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$n;->c:I

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    iput p1, p2, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->Z0:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/reflect/lunarcalendar/c;->h(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p2, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    :cond_0
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
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

.method public final S0(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a1:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 p0, 0x7f

    return p0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    invoke-static {v1, v0}, Landroidx/reflect/lunarcalendar/d;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->a1:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/d;->d(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->a1:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/d;->b(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr p1, v0

    mul-int/2addr p1, v1

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->a1:Ljava/lang/Object;

    add-int/2addr p1, v2

    invoke-static {v0, p0, p1}, Landroidx/reflect/lunarcalendar/d;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;I)B

    move-result p0

    return p0
.end method

.method public final T0(I)Landroidx/picker/widget/SeslDatePicker$n;
    .registers 9

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$n;

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker$n;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v2, v3, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->V0(I)I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->V0(I)I

    move-result v1

    :goto_1
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->S0(I)I

    move-result p0

    const/16 v1, 0xd

    const/16 v3, 0xc

    if-le p0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-ge p1, p0, :cond_2

    move v6, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, p1, -0x1

    :goto_3
    if-ne v3, v1, :cond_3

    if-ne p0, p1, :cond_3

    move v4, v5

    :cond_3
    move v1, v2

    move p0, v4

    move v4, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v4

    .line 9
    :goto_4
    invoke-virtual {v0, v1, v4, v5, p0}, Landroidx/picker/widget/SeslDatePicker$n;->a(IIIZ)V

    return-object v0
.end method

.method public final U0(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    const-string v1, "LLLL y"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/Formatter;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/16 v8, 0x24

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v9

    move-wide v4, v6

    .line 10
    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->K0:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->K0:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result p0

    sub-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public W0()Z
    .registers 2

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X0()Z
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final Y0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 3
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

.method public final Z0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Landroidx/picker/widget/c;III)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDayClick day : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->Q0(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/c;->H()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 4
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v8, :cond_1

    .line 7
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 8
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 9
    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->d1(III)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v9

    sub-int v9, v4, v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    .line 11
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    const/4 v15, 0x0

    if-eq v9, v8, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v15

    :goto_0
    if-ne v4, v1, :cond_3

    if-ne v3, v6, :cond_3

    .line 12
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->P:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    .line 13
    :cond_3
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->P:I

    .line 14
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->m()V

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v5

    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x1f

    :goto_2
    move v10, v1

    .line 19
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->E0:Z

    if-eqz v1, :cond_7

    .line 20
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v8, v9}, Landroidx/picker/widget/c;->Z(ZZLdalvik/system/PathClassLoader;)V

    goto :goto_3

    :cond_7
    move-object/from16 v14, p1

    .line 21
    :goto_3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 22
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 23
    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    const/4 v11, 0x5

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 24
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 25
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 26
    iget-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 27
    iget-boolean v12, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v12, :cond_8

    .line 28
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 29
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 30
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    .line 31
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 32
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 33
    iget v11, v0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    move v12, v5

    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_4

    :cond_8
    move/from16 v19, v5

    move/from16 v20, v7

    move v12, v8

    move/from16 v16, v9

    :goto_4
    move/from16 v21, v11

    move v11, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    move v7, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/c;->a0(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    return-void
.end method

.method public final a1()Z
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroidx/picker/widget/c;IIIZZ)V
    .registers 8

    const/4 p5, 0x1

    .line 1
    iput-boolean p5, p0, Landroidx/picker/widget/SeslDatePicker;->d:Z

    .line 2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_3

    .line 3
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    if-eqz p6, :cond_0

    sub-int/2addr p2, p5

    goto :goto_0

    :cond_0
    add-int/2addr p2, p5

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslDatePicker;->T0(I)Landroidx/picker/widget/SeslDatePicker$n;

    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    .line 6
    iget v0, p2, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    .line 7
    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePicker$n;->d:Z

    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    .line 8
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    if-eqz p6, :cond_1

    sub-int/2addr p2, p5

    goto :goto_1

    :cond_1
    add-int/2addr p2, p5

    :goto_1
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    .line 9
    iget-object p6, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    iget-object p2, p2, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    iget p6, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/widget/c;

    if-nez p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroidx/picker/widget/c;->H()I

    move-result p5

    :goto_2
    iput p5, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 12
    invoke-virtual {p0, p1, p3, v0, p4}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/c;III)V

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result p6

    sub-int p6, p2, p6

    mul-int/lit8 p6, p6, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr p6, v0

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/picker/widget/c;

    if-nez p6, :cond_4

    move p6, p5

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p6}, Landroidx/picker/widget/c;->H()I

    move-result p6

    :goto_3
    iput p6, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/c;III)V

    .line 17
    invoke-virtual {p0, p5}, Landroidx/picker/widget/SeslDatePicker;->q1(Z)V

    :goto_4
    return-void
.end method

.method public final b1(II)I
    .registers 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/picker/b;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 5
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 7
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    mul-int/lit8 v0, p2, 0x2

    sub-int v0, v2, v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    .line 8
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    goto :goto_1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_5
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    mul-int/lit8 p2, p1, 0x2

    sub-int p2, v2, p2

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v2, p1

    .line 12
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    .line 13
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final c1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroidx/picker/widget/SeslDatePicker$o;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 5
    iget-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v3, :cond_0

    .line 6
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 7
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 8
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Landroidx/picker/widget/SeslDatePicker$o;

    invoke-interface {v3, p0, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker$o;->a(Landroidx/picker/widget/SeslDatePicker;III)V

    :cond_1
    return-void
.end method

.method public d1(III)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 6
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 7
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x3e8

    .line 9
    iput v3, v0, Landroid/os/Message;->what:I

    .line 10
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 14
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_b

    .line 15
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 16
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 17
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    .line 18
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    .line 19
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 20
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 21
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    .line 22
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    goto/16 :goto_1

    .line 23
    :cond_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->z:Z

    .line 24
    rem-int/lit8 v0, p3, 0x7

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->r1(IIII)V

    goto/16 :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_4

    .line 27
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 28
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 29
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_5

    .line 31
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 32
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 33
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    .line 34
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    .line 35
    :cond_5
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 36
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 37
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    .line 38
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 40
    :cond_7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 41
    :cond_8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 42
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 44
    :cond_9
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 45
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 46
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    .line 47
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    .line 48
    :cond_a
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 49
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 50
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    .line 51
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    .line 52
    :cond_b
    :goto_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->e1(Z)V

    .line 54
    :cond_c
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->c1()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

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

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public e1(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->C0:Landroidx/picker/widget/SeslDatePicker$s;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslDatePicker$s;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f1(ZJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/SeslDatePicker$k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/SeslDatePicker$k;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$a;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/SeslDatePicker$k;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/SeslDatePicker$k;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker$k;->a(Landroidx/picker/widget/SeslDatePicker$k;Z)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/SeslDatePicker$k;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/SeslDatePicker$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Landroidx/picker/widget/SeslDatePicker$h;

    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslDatePicker$h;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public getCurrentViewType()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    return p0
.end method

.method public getDateMode()I
    .registers 1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    return p0
.end method

.method public getDayOfMonth()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->f0:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    const/4 v1, 0x3

    aput p0, v0, v1

    return-object v0
.end method

.method public getLunarStartDate()[I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    const/4 v1, 0x3

    aput p0, v0, v1

    return-object v0
.end method

.method public getMaxDate()J
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDay()I
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .registers 3

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDay()I
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .registers 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    return-object p0
.end method

.method public getYear()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final h1()V
    .registers 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final i1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    sget v2, Landroidx/picker/b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->k1()V

    return-void
.end method

.method public isEnabled()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    return p0
.end method

.method public final j1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->k1()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    return-void
.end method

.method public final k1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->W0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final m1(FZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->b0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public final n1(FZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->b0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public final o1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a1:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:Ldalvik/system/PathClassLoader;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->K0:[I

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    const/16 v3, 0xc

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->S0(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    if-ge v4, v2, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 v2, v2, 0xd

    goto :goto_2

    :cond_2
    :goto_1
    rsub-int/lit8 v2, v2, 0xc

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->S0(I)I

    move-result v4

    if-gt v4, v3, :cond_7

    if-ge v2, v4, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->S0(I)I

    move-result v2

    if-le v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0xd

    :goto_3
    move v2, v3

    :cond_7
    :goto_4
    add-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->K0:[I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    sub-int v3, v1, v3

    aput v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Landroidx/picker/d;->j:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 3
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->a1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->a1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Landroidx/picker/d;->i:I

    if-ne p1, v0, :cond_b

    .line 13
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_8

    .line 14
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->a1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 18
    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->a1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto :goto_0

    .line 21
    :cond_a
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->Y0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->X0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->Z0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Ljava/text/SimpleDateFormat;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 13
    sget v0, Landroidx/picker/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    .line 14
    sget v0, Landroidx/picker/b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    .line 15
    sget v0, Landroidx/picker/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 16
    sget v0, Landroidx/picker/b;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    .line 17
    sget v0, Landroidx/picker/b;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    .line 18
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 19
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_2

    .line 20
    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->g1()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->M0()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Landroidx/picker/d;->j:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePicker;->f1(ZJ)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroidx/picker/d;->i:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Landroidx/picker/widget/SeslDatePicker;->f1(ZJ)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->e1:I

    .line 2
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker;->b1(II)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->g:Z

    .line 6
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->X0:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroidx/picker/widget/SeslDatePicker$m;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->W:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->T:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->S:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->R(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w0:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    .line 2
    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    check-cast p1, Landroidx/picker/widget/SeslDatePicker$r;

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->e()I

    move-result v1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->d()I

    move-result v2

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 5
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->e()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 7
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->d()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 8
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->c()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$r;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 12

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 5
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v4, :cond_0

    .line 6
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 7
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 8
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    :cond_0
    move v4, v3

    move v3, v2

    move v2, v0

    .line 9
    new-instance v10, Landroidx/picker/widget/SeslDatePicker$r;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/picker/widget/SeslDatePicker$r;-><init>(Landroid/os/Parcelable;IIIJJLandroidx/picker/widget/SeslDatePicker$a;)V

    return-object v10
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final p1()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final q1(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v4, :cond_0

    .line 4
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 5
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 6
    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/SeslDatePicker;->I0:Z

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    sub-int v5, v0, v5

    add-int/2addr v4, v5

    .line 10
    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v5, :cond_9

    .line 11
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->S0(I)I

    move-result v4

    if-ge v0, v4, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePicker;->V0(I)I

    move-result v2

    :goto_1
    add-int/2addr v4, v2

    .line 14
    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    const/4 v5, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    if-ne v0, v6, :cond_5

    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    if-eq v6, v3, :cond_8

    :cond_5
    if-eq v2, v1, :cond_6

    if-ne v2, v5, :cond_7

    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    if-eq v0, v3, :cond_8

    :cond_7
    if-nez v2, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->G0:Z

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 15
    :cond_9
    iput v4, p0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    .line 16
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->a1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    goto :goto_2

    .line 18
    :cond_a
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4, p1}, Landroidx/viewpager/widget/ViewPager;->T(IZ)V

    .line 19
    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 24
    iput v0, p1, Landroid/os/Message;->what:I

    .line 25
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r1(IIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    sub-int v1, p4, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, p2, p3, v1}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    rsub-int/lit8 v1, p1, 0x7

    add-int v2, p4, v1

    invoke-virtual {p0, v0, p2, p3, v2}, Landroidx/picker/widget/SeslDatePicker;->N0(Ljava/util/Calendar;III)V

    .line 3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, v0, v2}, Landroidx/picker/widget/SeslDatePicker;->R0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->O0(Ljava/util/Calendar;III)Ljava/util/Calendar;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Calendar;

    neg-int p1, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p4, 0x6

    .line 7
    invoke-virtual {p3, p4, p1}, Ljava/util/Calendar;->add(II)V

    .line 8
    new-instance p1, Landroidx/picker/widget/SeslDatePicker$n;

    invoke-direct {p1}, Landroidx/picker/widget/SeslDatePicker$n;-><init>()V

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/picker/widget/SeslDatePicker;->P0(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$n;)Ljava/util/Calendar;

    .line 10
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 11
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 12
    iget p3, p1, Landroidx/picker/widget/SeslDatePicker$n;->c:I

    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    .line 14
    invoke-virtual {p2, p4, v1}, Ljava/util/Calendar;->add(II)V

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/picker/widget/SeslDatePicker;->P0(Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker$n;)Ljava/util/Calendar;

    .line 16
    iget p2, p1, Landroidx/picker/widget/SeslDatePicker$n;->a:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 17
    iget p2, p1, Landroidx/picker/widget/SeslDatePicker$n;->b:I

    iput p2, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 18
    iget p1, p1, Landroidx/picker/widget/SeslDatePicker$n;->c:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    .line 19
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s1(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->l1(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->A:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h1()V

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v5}, Landroid/widget/ViewAnimator;->setMeasureAllChildren(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->D0:Landroidx/picker/widget/SeslDatePicker$l;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h1()V

    .line 15
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    if-ge p1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->h1()V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ViewAnimator;

    invoke-virtual {p0, v5}, Landroid/widget/ViewAnimator;->setMeasureAllChildren(Z)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .registers 9

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-eq v3, p1, :cond_7

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/view/View;

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_2

    .line 4
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 6
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 7
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 9
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v1, :cond_3

    .line 12
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 13
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 14
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 16
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 17
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v1, :cond_5

    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 20
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 21
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 23
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    move v6, v4

    move v4, v3

    move v3, v6

    .line 25
    :goto_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v5, v1, v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i0(III)V

    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 28
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 29
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 30
    iput v0, p1, Landroid/os/Message;->what:I

    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 32
    :cond_6
    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-eq v3, p1, :cond_7

    .line 33
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j0()V

    .line 34
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0(Z)V

    .line 35
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/widget/ViewAnimator;

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 36
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 38
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 39
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 40
    iput v0, p1, Landroid/os/Message;->what:I

    .line 41
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->m()V

    :goto_2
    move v1, v2

    .line 43
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroidx/picker/widget/SeslDatePicker$q;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    .line 44
    invoke-interface {p1, p0}, Landroidx/picker/widget/SeslDatePicker$q;->a(Landroidx/picker/widget/SeslDatePicker;)V

    .line 45
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 46
    iput v0, p1, Landroid/os/Message;->what:I

    .line 47
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->j1:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDateMode(I)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->z:Z

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 5
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 6
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 8
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 9
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 10
    :goto_0
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i0(III)V

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v1, :cond_3

    .line 12
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 13
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 14
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 16
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 17
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 18
    :goto_1
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i0(III)V

    .line 19
    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-ne v1, v5, :cond_4

    .line 20
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v1, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 22
    :cond_4
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    .line 23
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->c0:I

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/c;

    if-eqz v1, :cond_9

    .line 24
    iget-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v6, :cond_5

    .line 25
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->L0:I

    .line 26
    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->M0:I

    .line 27
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->N0:I

    goto :goto_3

    .line 28
    :cond_5
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 30
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :goto_3
    move v9, v6

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v6

    if-ne v6, v9, :cond_6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v5

    .line 33
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v6

    if-ne v6, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v6

    if-ne v6, v9, :cond_7

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v6

    goto :goto_5

    :cond_7
    const/16 v6, 0x1f

    :goto_5
    move v12, v6

    .line 35
    iget-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v6, :cond_8

    .line 36
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->O0:I

    .line 37
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->P0:I

    .line 38
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->Q0:I

    .line 39
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->S0:I

    .line 40
    iget v10, v0, Landroidx/picker/widget/SeslDatePicker;->T0:I

    .line 41
    iget v13, v0, Landroidx/picker/widget/SeslDatePicker;->U0:I

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v13

    goto :goto_6

    .line 42
    :cond_8
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 43
    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 44
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 45
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 46
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 47
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move v15, v6

    move/from16 v16, v10

    move/from16 v17, v13

    .line 48
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v10

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->R0:I

    move/from16 v18, v3

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->V0:I

    move/from16 v22, v3

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->e0:I

    move/from16 v23, v3

    move-object v6, v1

    invoke-virtual/range {v6 .. v23}, Landroidx/picker/widget/c;->a0(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_9
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->q1(Z)V

    .line 52
    :cond_a
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->m()V

    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/SeslDatePicker$l;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->D0:Landroidx/picker/widget/SeslDatePicker$l;

    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .registers 2

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->d1:I

    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .registers 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c1:Landroid/view/Window;

    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->f0:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDate(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->o1()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->c1()V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->G:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c0(J)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->m()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->q1(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->F0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->o1()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->H:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->c1()V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d0(J)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Landroidx/picker/widget/SeslDatePicker$j;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->m()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->q1(Z)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslDatePicker$p;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e0(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$p;)V

    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/SeslDatePicker$q;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroidx/picker/widget/SeslDatePicker$q;

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->J0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->i1()V

    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->L0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->j1()V

    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->K0()V

    .line 6
    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->J0:Z

    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/SeslDatePicker$s;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->C0:Landroidx/picker/widget/SeslDatePicker$s;

    return-void
.end method
