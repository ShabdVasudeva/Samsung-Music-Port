.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$d;,
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field public final A0:Landroidx/appcompat/widget/SeslSeekBar$a;

.field public B0:Landroidx/preference/SeekBarPreference$c;

.field public final C0:Landroid/view/View$OnKeyListener;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Landroidx/appcompat/widget/SeslSeekBar;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 13
    sget v0, Landroidx/preference/m;->k:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->A0:Landroidx/appcompat/widget/SeslSeekBar$a;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->C0:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/t;->M0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/t;->P0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 6
    sget p2, Landroidx/preference/t;->N0:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->T0(I)V

    .line 7
    sget p2, Landroidx/preference/t;->Q0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->U0(I)V

    .line 8
    sget p2, Landroidx/preference/t;->O0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->x0:Z

    .line 9
    sget p2, Landroidx/preference/t;->R0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->y0:Z

    .line 10
    sget p2, Landroidx/preference/t;->S0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->z0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic R0(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->X0(Landroidx/appcompat/widget/SeslSeekBar;)V

    return-void
.end method

.method public static synthetic S0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;
    .registers 1

    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/preference/SeekBarPreference$c;

    return-object p0
.end method


# virtual methods
.method public final T0(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_1
    return-void
.end method

.method public final U0(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->u0:I

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public V0(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->W0(IZ)V

    return-void
.end method

.method public final W0(IZ)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->m0(I)Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_2
    return-void
.end method

.method public X(Landroidx/preference/l;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroidx/preference/l;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->C0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    sget v0, Landroidx/preference/p;->d:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A0:Landroidx/appcompat/widget/SeslSeekBar$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    .line 6
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setMax(I)V

    .line 7
    iget p1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q0;->setKeyProgressIncrement(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    .line 11
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final X0(Landroidx/appcompat/widget/SeslSeekBar;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/q0;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->W0(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$d;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p1, Landroidx/preference/SeekBarPreference$d;->a:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 5
    iget v0, p1, Landroidx/preference/SeekBarPreference$d;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 6
    iget p1, p1, Landroidx/preference/SeekBarPreference$d;->c:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$d;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$d;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$d;->a:I

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$d;->b:I

    .line 6
    iget p0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    iput p0, v1, Landroidx/preference/SeekBarPreference$d;->c:I

    return-object v1
.end method

.method public h0(Ljava/lang/Object;)V
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->V0(I)V

    return-void
.end method
