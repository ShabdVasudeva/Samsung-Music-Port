.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SeslProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$c;,
        Landroidx/appcompat/widget/SeslProgressBar$d;,
        Landroidx/appcompat/widget/SeslProgressBar$i;,
        Landroidx/appcompat/widget/SeslProgressBar$e;,
        Landroidx/appcompat/widget/SeslProgressBar$b;,
        Landroidx/appcompat/widget/SeslProgressBar$h;,
        Landroidx/appcompat/widget/SeslProgressBar$f;,
        Landroidx/appcompat/widget/SeslProgressBar$g;
    }
.end annotation


# static fields
.field public static final p0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Landroid/view/animation/Transformation;

.field public P:Landroid/view/animation/AlphaAnimation;

.field public Q:Z

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroidx/appcompat/widget/SeslProgressBar$e;

.field public V:I

.field public W:Z

.field public a:I

.field public a0:Landroid/view/animation/Interpolator;

.field public b:F

.field public b0:Landroidx/appcompat/widget/SeslProgressBar$g;

.field public c:I

.field public c0:J

.field public d:I

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public f0:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public g0:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public h0:F

.field public i:Landroid/graphics/drawable/Drawable;

.field public i0:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public j0:Z

.field public final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/SeslProgressBar$f;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroidx/appcompat/widget/SeslProgressBar$b;

.field public m0:Ljava/text/NumberFormat;

.field public n0:Ljava/util/Locale;

.field public final o0:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/appcompat/widget/SeslProgressBar$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010077

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$a;

    const-string v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$a;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Landroid/util/FloatProperty;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:J

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->z()V

    .line 12
    sget-object v5, Landroidx/appcompat/k;->B2:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    move v9, p4

    .line 13
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    .line 15
    sget p3, Landroidx/appcompat/k;->K2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    :goto_0
    sget p3, Landroidx/appcompat/k;->L2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:I

    .line 20
    sget p3, Landroidx/appcompat/k;->N2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 21
    sget p3, Landroidx/appcompat/k;->C2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 22
    sget p3, Landroidx/appcompat/k;->O2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 23
    sget p3, Landroidx/appcompat/k;->D2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 24
    sget p3, Landroidx/appcompat/k;->M2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    .line 25
    sget p3, Landroidx/appcompat/k;->P2:I

    const p4, 0x10a000b

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->J(Landroid/content/Context;I)V

    .line 27
    :cond_2
    sget p3, Landroidx/appcompat/k;->Z2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 28
    sget p3, Landroidx/appcompat/k;->E2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 29
    sget p3, Landroidx/appcompat/k;->F2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 30
    sget p3, Landroidx/appcompat/k;->G2:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 31
    sget p3, Landroidx/appcompat/k;->J2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 32
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 33
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_4
    :goto_1
    sget p3, Landroidx/appcompat/k;->I2:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:Z

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    if-nez p3, :cond_5

    .line 37
    sget p3, Landroidx/appcompat/k;->H2:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move v0, p2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 38
    sget p3, Landroidx/appcompat/k;->Q2:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    .line 39
    sget p3, Landroidx/appcompat/k;->S2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_8

    .line 40
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_7

    .line 41
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 42
    :cond_7
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    .line 43
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    .line 44
    :cond_8
    sget p3, Landroidx/appcompat/k;->R2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 45
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_9

    .line 46
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 47
    :cond_9
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    .line 48
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    .line 49
    :cond_a
    sget p3, Landroidx/appcompat/k;->U2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 50
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_b

    .line 51
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 52
    :cond_b
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    .line 53
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    .line 54
    :cond_c
    sget p3, Landroidx/appcompat/k;->T2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 55
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_d

    .line 56
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 57
    :cond_d
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    .line 58
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    .line 59
    :cond_e
    sget p3, Landroidx/appcompat/k;->W2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 60
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_f

    .line 61
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 62
    :cond_f
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 63
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 64
    invoke-static {p3, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    .line 65
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    .line 66
    :cond_10
    sget p3, Landroidx/appcompat/k;->V2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 67
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_11

    .line 68
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 69
    :cond_11
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    .line 70
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    .line 71
    :cond_12
    sget p3, Landroidx/appcompat/k;->Y2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 72
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_13

    .line 73
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 74
    :cond_13
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    .line 76
    :cond_14
    sget p3, Landroidx/appcompat/k;->X2:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_16

    .line 77
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_15

    .line 78
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 79
    :cond_15
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    .line 80
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    .line 81
    :cond_16
    sget p3, Landroidx/appcompat/k;->a3:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    .line 82
    new-instance p3, Landroidx/appcompat/view/d;

    sget p4, Landroidx/appcompat/j;->a:I

    invoke-direct {p3, p1, p4}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/e;->u:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/e;->s:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/e;->r:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/e;->q:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/e;->t:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    .line 91
    invoke-static {p0}, Landroidx/core/view/j0;->y(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_17

    .line 92
    invoke-static {p0, p2}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    .line 93
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->b:F

    .line 94
    new-instance p1, Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar$d;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Landroidx/appcompat/widget/SeslProgressBar$d;

    return-void

    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    throw p0
.end method

.method public static C(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$i;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 8
    invoke-static {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar$i;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 10
    :cond_5
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    return p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    return p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    return p0
.end method

.method public static synthetic f(Landroidx/appcompat/widget/SeslProgressBar;)I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    return p0
.end method

.method public static synthetic g()Landroid/view/animation/DecelerateInterpolator;
    .registers 1

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/SeslProgressBar;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    return p1
.end method

.method public static synthetic j(Landroidx/appcompat/widget/SeslProgressBar;IF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->L(IF)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/widget/SeslProgressBar;)F
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:F

    return p0
.end method

.method public static synthetic l(Landroidx/appcompat/widget/SeslProgressBar;F)F
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:F

    return p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 3
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$c;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/c;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->r(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar$c;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 5
    new-instance v2, Landroidx/appcompat/widget/SeslProgressBar$c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/c;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->r(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Landroidx/appcompat/widget/SeslProgressBar$c;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v0

    aput-object v1, v3, v4

    .line 7
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v2, 0x1020000

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    .line 10
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized B()Z
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D(FZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->H()V

    .line 4
    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    if-le p1, p3, :cond_1

    if-nez p2, :cond_1

    const p2, 0x102000f

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V

    :cond_1
    return-void
.end method

.method public E(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public F(IF)V
    .registers 3

    return-void
.end method

.method public final declared-synchronized G(IIZZ)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroidx/appcompat/widget/SeslProgressBar$g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$g;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroidx/appcompat/widget/SeslProgressBar$g;

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar$f;->a(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$f;

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroidx/appcompat/widget/SeslProgressBar$g;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Landroidx/appcompat/widget/SeslProgressBar$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$b;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Landroidx/appcompat/widget/SeslProgressBar$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Landroidx/appcompat/widget/SeslProgressBar$b;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/d;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/d;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/d;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/d;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/content/Context;I)V
    .registers 3

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public declared-synchronized K(IZZ)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    invoke-static {p1, v0, v2}, Landroidx/core/math/a;->b(III)I

    move-result p1

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x7

    const v2, 0x102000d

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    instance-of v1, v0, Landroidx/appcompat/widget/SeslProgressBar$c;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar$c;->b(IZ)V

    .line 12
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(IF)V
    .registers 5

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:F

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->F(IF)V

    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_2

    .line 7
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/view/animation/Interpolator;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Landroid/view/animation/Transformation;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Landroid/view/animation/Transformation;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 16
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public final N()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 6
    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 4
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v1, p2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    .line 18
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar$i;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_6

    .line 22
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$i;->c(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v3

    .line 23
    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$i;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    .line 25
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:I

    if-gtz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:I

    :cond_8
    if-eqz p2, :cond_9

    .line 31
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public R(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    sub-float v5, v0, v4

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int v2, p1, v0

    .line 8
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-int v0, v2

    sub-int/2addr p2, v0

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v2, p1

    move v3, v1

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_0

    :cond_1
    move v2, p1

    move v0, v1

    move v3, v0

    .line 10
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz v4, :cond_2

    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v2, p1, v2

    sub-int/2addr p1, v3

    move v3, v2

    goto :goto_1

    :cond_2
    move p1, v2

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->S()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public declared-synchronized getMax()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    return p0
.end method

.method public declared-synchronized getMin()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMinHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    return p0
.end method

.method public getMirrorForRtl()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    return p0
.end method

.method public getPaddingLeft()I
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/g;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .registers 1

    invoke-static {p0}, Landroidx/reflect/view/g;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getProgress()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    if-eqz v2, :cond_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000d

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->x(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    if-eqz v0, :cond_3

    :cond_0
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->x(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar$f;

    .line 7
    iget v4, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->a:I

    iget v5, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->b:I

    iget-boolean v6, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->c:Z

    const/4 v7, 0x1

    iget-boolean v8, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->d:Z

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar$f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Landroidx/appcompat/widget/SeslProgressBar$d;

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroidx/appcompat/widget/SeslProgressBar$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Landroidx/appcompat/widget/SeslProgressBar$b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Z

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "in_progress"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->u(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->S()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 7
    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->y(I)V

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->I(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$h;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar$h;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 4
    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$h;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$h;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar$h;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$h;->a:I

    .line 4
    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    iput p0, v1, Landroidx/appcompat/widget/SeslProgressBar$h;->b:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->R(II)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Z

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->n()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->o()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_0
    return-void
.end method

.method public postInvalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->x(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final r(I)Landroid/content/res/ColorStateList;
    .registers 5

    const/4 p0, 0x1

    new-array v0, p0, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array p0, p0, [I

    aput p1, p0, v1

    invoke-direct {v2, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final declared-synchronized s(IIZZZ)V
    .registers 20

    move-object v1, p0

    move v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, v1, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    iget v4, v1, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v3, 0x102000d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    .line 2
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_9

    const v8, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 3
    instance-of v9, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_4

    .line 4
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 6
    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_2
    if-eqz v9, :cond_3

    move-object v7, v9

    .line 7
    :cond_3
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4

    .line 8
    :cond_4
    instance-of v9, v7, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v9, :cond_8

    .line 9
    move-object v9, v7

    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    invoke-static {v9}, Landroidx/appcompat/widget/SeslProgressBar$i;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_a

    .line 11
    move-object v11, v7

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v11, v10}, Landroidx/appcompat/widget/SeslProgressBar$i;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    if-nez v11, :cond_5

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_1
    instance-of v13, v11, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v13, :cond_6

    .line 14
    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 16
    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v11

    invoke-static {v12, v11}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v7

    .line 17
    :goto_3
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    if-eqz p5, :cond_b

    .line 20
    iget-object v0, v1, Landroidx/appcompat/widget/SeslProgressBar;->o0:Landroid/util/FloatProperty;

    new-array v7, v6, [F

    aput v4, v7, v5

    invoke-static {p0, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v5, 0x50

    .line 22
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    sget-object v5, Landroidx/appcompat/widget/SeslProgressBar;->p0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/SeslProgressBar;->L(IF)V

    :goto_5
    if-eqz v3, :cond_c

    if-eqz p4, :cond_c

    move/from16 v0, p3

    .line 26
    invoke-virtual {p0, v4, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->D(FZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    .line 12
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-eqz v0, :cond_5

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    if-eq p1, v0, :cond_2

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    if-le v0, p1, :cond_1

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    :cond_1
    const p1, 0x102000d

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V

    goto :goto_0

    .line 10
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->J:Z

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->H:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    if-eq p1, v0, :cond_2

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    if-ge v0, p1, :cond_1

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    :cond_1
    const p1, 0x102000d

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V

    goto :goto_0

    .line 10
    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMinHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->A()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/e;->A:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/e;->x:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->K(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->o()V

    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->o()V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    if-ge v1, v0, :cond_3

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    if-ge v1, v0, :cond_3

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    .line 19
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->R(II)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->S()V

    const v2, 0x102000d

    .line 24
    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    const v8, 0x102000f

    .line 25
    iget v9, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->n()V

    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->n()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    if-le p1, v0, :cond_2

    move p1, v0

    .line 5
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    if-eq p1, v0, :cond_3

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    const v0, 0x102000f

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_1
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/appcompat/widget/h1;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 9
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->Q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->P:Landroid/view/animation/AlphaAnimation;

    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->O:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    .line 15
    invoke-static {p0}, Landroidx/core/view/j0;->h0(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Z

    if-eqz p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 22
    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:Z

    :cond_2
    return-void
.end method

.method public final u(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/text/NumberFormat;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/text/NumberFormat;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->v(I)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    int-to-float p1, p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v1, p0}, Landroidx/core/math/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->R:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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

.method public final x(IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_0

    .line 4
    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final y(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/d;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->Y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->V:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/d;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->X:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->W:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/d;->P:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->U:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/d;->S:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->a0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/d;->Z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/d;->Y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/d;->V:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    :goto_0
    return-void
.end method

.method public final z()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->G:I

    const/16 v1, 0x64

    .line 2
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->I:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->E:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->M:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->N:Z

    const/16 v0, 0xfa0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->K:I

    const/16 v0, 0x18

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    const/16 v1, 0x30

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->B:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    .line 12
    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    return-void
.end method
