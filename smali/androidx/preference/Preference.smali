.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$g;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/String;

.field public C:Landroid/content/Intent;

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Landroidx/preference/Preference$c;

.field public final a:Landroid/content/Context;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/preference/j;

.field public b0:Landroidx/preference/PreferenceGroup;

.field public c:J

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:Landroidx/preference/Preference$d;

.field public e0:Landroidx/preference/Preference$f;

.field public f:Landroidx/preference/Preference$e;

.field public f0:Landroidx/preference/Preference$g;

.field public g:I

.field public final g0:Landroid/view/View$OnClickListener;

.field public h:I

.field public h0:Z

.field public i:Ljava/lang/CharSequence;

.field public i0:Z

.field public j:Ljava/lang/CharSequence;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Landroid/content/res/ColorStateList;

.field public q0:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 57
    sget v0, Landroidx/preference/m;->h:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->g:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->h:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->K:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->L:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->M:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->N:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->O:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->Q:Z

    .line 13
    iput v1, p0, Landroidx/preference/Preference;->T:I

    .line 14
    iput-boolean v2, p0, Landroidx/preference/Preference;->U:Z

    .line 15
    sget v3, Landroidx/preference/q;->d:I

    iput v3, p0, Landroidx/preference/Preference;->V:I

    .line 16
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->g0:Landroid/view/View$OnClickListener;

    .line 17
    iput-boolean v1, p0, Landroidx/preference/Preference;->h0:Z

    .line 18
    iput-boolean v1, p0, Landroidx/preference/Preference;->i0:Z

    .line 19
    iput v1, p0, Landroidx/preference/Preference;->j0:I

    .line 20
    iput-boolean v1, p0, Landroidx/preference/Preference;->k0:Z

    .line 21
    iput-boolean v1, p0, Landroidx/preference/Preference;->l0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/preference/Preference;->m0:Z

    .line 23
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 24
    sget-object v3, Landroidx/preference/t;->I:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget p3, Landroidx/preference/t;->g0:I

    sget p4, Landroidx/preference/t;->J:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->z:I

    .line 26
    sget p3, Landroidx/preference/t;->k0:I

    sget p4, Landroidx/preference/t;->P:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 27
    sget p3, Landroidx/preference/t;->s0:I

    sget p4, Landroidx/preference/t;->N:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 28
    sget p3, Landroidx/preference/t;->r0:I

    sget p4, Landroidx/preference/t;->Q:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 29
    sget p3, Landroidx/preference/t;->m0:I

    sget p4, Landroidx/preference/t;->R:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/res/k;->d(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->g:I

    .line 30
    sget p3, Landroidx/preference/t;->f0:I

    sget p4, Landroidx/preference/t;->W:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 31
    sget p3, Landroidx/preference/t;->l0:I

    sget p4, Landroidx/preference/t;->M:I

    sget v0, Landroidx/preference/q;->b:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->V:I

    .line 32
    sget p3, Landroidx/preference/t;->t0:I

    sget p4, Landroidx/preference/t;->S:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->W:I

    .line 33
    sget p3, Landroidx/preference/t;->i0:I

    invoke-static {p2, p3, p3, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->X:Z

    .line 34
    sget p3, Landroidx/preference/t;->e0:I

    sget p4, Landroidx/preference/t;->L:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    .line 35
    sget p3, Landroidx/preference/t;->o0:I

    sget p4, Landroidx/preference/t;->O:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    .line 36
    sget p3, Landroidx/preference/t;->n0:I

    sget p4, Landroidx/preference/t;->K:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    .line 37
    sget p3, Landroidx/preference/t;->c0:I

    sget p4, Landroidx/preference/t;->T:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    .line 38
    sget p3, Landroidx/preference/t;->Z:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->G:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->N:Z

    .line 39
    sget p3, Landroidx/preference/t;->a0:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->G:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->O:Z

    .line 40
    sget p3, Landroidx/preference/t;->b0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    sget p3, Landroidx/preference/t;->U:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 43
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    .line 44
    :cond_1
    :goto_0
    sget p3, Landroidx/preference/t;->p0:I

    sget p4, Landroidx/preference/t;->V:I

    .line 45
    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->U:Z

    .line 46
    sget p3, Landroidx/preference/t;->q0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->P:Z

    if-eqz p4, :cond_2

    .line 47
    sget p4, Landroidx/preference/t;->X:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->Q:Z

    .line 48
    :cond_2
    sget p3, Landroidx/preference/t;->h0:I

    sget p4, Landroidx/preference/t;->Y:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->R:Z

    .line 49
    sget p3, Landroidx/preference/t;->j0:I

    invoke-static {p2, p3, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->M:Z

    .line 50
    sget p3, Landroidx/preference/t;->d0:I

    invoke-static {p2, p3, p3, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->S:Z

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->p0:Landroid/content/res/ColorStateList;

    :cond_3
    return-void
.end method

.method private B0(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public A0(I)V
    .registers 2

    iput p1, p0, Landroidx/preference/Preference;->V:I

    return-void
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Landroidx/preference/Preference$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/Preference$c;

    return-void
.end method

.method public D()Landroidx/preference/e;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/j;->h()Landroidx/preference/e;

    :cond_0
    return-object v0
.end method

.method public D0(Landroidx/preference/Preference$e;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$e;

    return-void
.end method

.method public E()Landroidx/preference/j;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    return-object p0
.end method

.method public E0(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->g:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    :cond_0
    return-void
.end method

.method public F()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 2
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F0(I)V
    .registers 3

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/Preference$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/Preference$g;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public G0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/Preference$g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()Landroidx/preference/Preference$g;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/Preference$g;

    return-object p0
.end method

.method public final H0(Landroidx/preference/Preference$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->f0:Landroidx/preference/Preference$g;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    return-void
.end method

.method public I()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public I0(I)V
    .registers 3

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J()I
    .registers 1

    iget p0, p0, Landroidx/preference/Preference;->W:I

    return p0
.end method

.method public J0(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public K()Z
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final K0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->M:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public L()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/Preference;->S:Z

    return p0
.end method

.method public L0(I)V
    .registers 2

    iput p1, p0, Landroidx/preference/Preference;->W:I

    return-void
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->L:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public N()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/Preference;->H:Z

    return p0
.end method

.method public N0()Z
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/Preference;->G:Z

    return p0
.end method

.method public final O0(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public P()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/Preference;->M:Z

    return p0
.end method

.method public final Q0(Landroidx/preference/Preference;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->a0:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->d(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->g(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public U()V
    .registers 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->p0()V

    return-void
.end method

.method public V(Landroidx/preference/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    return-void
.end method

.method public W(Landroidx/preference/j;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Landroidx/preference/Preference;->c:J

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    .line 5
    throw p1
.end method

.method public X(Landroidx/preference/l;)V
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Landroidx/preference/Preference;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0, v1}, Landroidx/preference/Preference;->B0(Landroid/widget/TextView;)V

    .line 9
    iget-boolean v5, p0, Landroidx/preference/Preference;->l0:Z

    const-string v6, "SeslPreference"

    if-eqz v5, :cond_0

    .line 10
    iget v5, p0, Landroidx/preference/Preference;->n0:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary Color : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Landroidx/preference/Preference;->n0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v5, p0, Landroidx/preference/Preference;->m0:Z

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p0, Landroidx/preference/Preference;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary ColorStateList : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/preference/Preference;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v5, p0, Landroidx/preference/Preference;->p0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v1, v2

    .line 20
    :goto_1
    iget v5, p0, Landroidx/preference/Preference;->T:I

    invoke-virtual {p1, v5}, Landroidx/preference/l;->b0(I)V

    .line 21
    iget-boolean v5, p0, Landroidx/preference/Preference;->h0:Z

    iget v6, p0, Landroidx/preference/Preference;->j0:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->i0:Z

    invoke-virtual {p1, v5, v6, v7}, Landroidx/preference/l;->e0(ZIZ)V

    const v5, 0x1020016

    .line 22
    invoke-virtual {p1, v5}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-boolean v6, p0, Landroidx/preference/Preference;->P:Z

    if-eqz v6, :cond_5

    .line 28
    iget-boolean v6, p0, Landroidx/preference/Preference;->Q:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 31
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-boolean v1, p0, Landroidx/preference/Preference;->P:Z

    if-eqz v1, :cond_8

    .line 34
    iget-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    const v1, 0x1020006

    .line 36
    invoke-virtual {p1, v1}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_e

    .line 37
    iget v6, p0, Landroidx/preference/Preference;->z:I

    if-nez v6, :cond_9

    iget-object v7, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    .line 38
    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_a

    .line 39
    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_a
    iget-object v6, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 41
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_b
    iget-object v6, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_c
    iget-boolean v6, p0, Landroidx/preference/Preference;->R:Z

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_3

    :cond_d
    move v6, v3

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_e
    :goto_4
    sget v1, Landroidx/preference/p;->b:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, 0x102003e

    .line 46
    invoke-virtual {p1, v1}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_12

    .line 47
    iget-object v6, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 49
    :cond_10
    iget-boolean v4, p0, Landroidx/preference/Preference;->R:Z

    if-eqz v4, :cond_11

    move v3, v5

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_12
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->U:Z

    if-eqz v1, :cond_13

    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->w0(Landroid/view/View;Z)V

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->w0(Landroid/view/View;Z)V

    .line 53
    :goto_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    iget-boolean v3, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->c0(Z)V

    .line 57
    iget-boolean v3, p0, Landroidx/preference/Preference;->O:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->d0(Z)V

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 59
    iget-object v3, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$f;

    if-nez v3, :cond_14

    .line 60
    new-instance v3, Landroidx/preference/Preference$f;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$f;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$f;

    :cond_14
    if-eqz p1, :cond_15

    .line 61
    iget-object v3, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$f;

    goto :goto_7

    :cond_15
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_16

    if-nez v1, :cond_16

    .line 63
    invoke-static {v0, v2}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_16
    iput-object v0, p0, Landroidx/preference/Preference;->q0:Landroid/view/View;

    return-void
.end method

.method public Y()V
    .registers 1

    return-void
.end method

.method public Z(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->K:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->K:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/PreferenceGroup;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b0:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->b0:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->c0:Z

    return-void
.end method

.method public b0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method public c0(Landroidx/core/view/accessibility/d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public d0(Landroidx/preference/Preference;Z)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->L:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public e0()V
    .registers 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()V

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->c0:Z

    return-void
.end method

.method public f0(Landroid/os/Parcelable;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->d0:Z

    .line 2
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroidx/preference/Preference;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->g:I

    iget v1, p1, Landroidx/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public g0()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->d0:Z

    .line 2
    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->d0:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f0(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p0, p0, Landroidx/preference/Preference;->d0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->d0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->g0()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->d0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(ZLjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->i0(ZLjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->i0(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Landroidx/preference/j$c;->C0(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->C:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->C:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)Landroidx/preference/Preference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public k0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->j0()V

    return-void
.end method

.method public l()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object p0
.end method

.method public l0(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->z(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public m0(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final n()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/Preference;->X:Z

    return p0
.end method

.method public n0(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public o()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->E:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->E:Landroid/os/Bundle;

    return-object p0
.end method

.method public o0(Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public p()Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public final p0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->q0(Landroidx/preference/Preference;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final q0(Landroidx/preference/Preference;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->Z(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    return-wide v0
.end method

.method public r0(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public s()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->C:Landroid/content/Intent;

    return-object p0
.end method

.method public s0(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public t0(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->h0:Z

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->j0:I

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    .line 4
    iput-boolean v0, p0, Landroidx/preference/Preference;->k0:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->X:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    return-object p0
.end method

.method public v0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->F:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->M0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public final w()I
    .registers 1

    iget p0, p0, Landroidx/preference/Preference;->V:I

    return p0
.end method

.method public final w0(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->w0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()I
    .registers 1

    iget p0, p0, Landroidx/preference/Preference;->g:I

    return p0
.end method

.method public x0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->z:I

    return-void
.end method

.method public y()Landroidx/preference/PreferenceGroup;
    .registers 1

    iget-object p0, p0, Landroidx/preference/Preference;->b0:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public y0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->z:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    :cond_0
    return-void
.end method

.method public z(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/e;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public z0(Landroid/content/Intent;)V
    .registers 2

    iput-object p1, p0, Landroidx/preference/Preference;->C:Landroid/content/Intent;

    return-void
.end method
