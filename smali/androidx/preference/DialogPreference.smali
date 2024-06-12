.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public r0:Ljava/lang/CharSequence;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u0:Ljava/lang/CharSequence;

.field public v0:Ljava/lang/CharSequence;

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 12
    sget v0, Landroidx/preference/m;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/t;->i:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/t;->s:I

    sget p3, Landroidx/preference/t;->j:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->r0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->r0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/t;->r:I

    sget p3, Landroidx/preference/t;->k:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->s0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/t;->p:I

    sget p3, Landroidx/preference/t;->l:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->t0:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/t;->u:I

    sget p3, Landroidx/preference/t;->m:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->u0:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/t;->t:I

    sget p3, Landroidx/preference/t;->n:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->v0:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/t;->q:I

    sget p3, Landroidx/preference/t;->o:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->w0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public R0()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/preference/DialogPreference;->t0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public S0()I
    .registers 1

    iget p0, p0, Landroidx/preference/DialogPreference;->w0:I

    return p0
.end method

.method public T0()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/preference/DialogPreference;->s0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public U0()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/preference/DialogPreference;->r0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public V0()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/preference/DialogPreference;->v0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W0()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/preference/DialogPreference;->u0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Y()V
    .registers 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->s(Landroidx/preference/Preference;)V

    return-void
.end method
