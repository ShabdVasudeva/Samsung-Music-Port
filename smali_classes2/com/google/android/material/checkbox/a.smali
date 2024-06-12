.class public Lcom/google/android/material/checkbox/a;
.super Landroidx/appcompat/widget/g;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/a$d;,
        Lcom/google/android/material/checkbox/a$c;,
        Lcom/google/android/material/checkbox/a$b;
    }
.end annotation


# static fields
.field public static final N:I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:[[I

.field public static final R:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:I

.field public H:[I

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final L:Landroidx/vectordrawable/graphics/drawable/c;

.field public final M:Landroidx/vectordrawable/graphics/drawable/b;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Lcom/google/android/material/l;->u:I

    sput v0, Lcom/google/android/material/checkbox/a;->N:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    sget v2, Lcom/google/android/material/b;->K:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/checkbox/a;->O:[I

    new-array v1, v0, [I

    .line 3
    sget v2, Lcom/google/android/material/b;->H:I

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/checkbox/a;->P:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const v6, 0x101009e

    aput v6, v5, v3

    aput v2, v5, v0

    aput-object v5, v1, v3

    new-array v2, v4, [I

    .line 4
    fill-array-data v2, :array_0

    aput-object v2, v1, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    aput-object v0, v1, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/material/checkbox/a;->Q:[[I

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_check_material_anim"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/material/checkbox/a;->R:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Landroidx/appcompat/a;->t:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 2
    sget v4, Lcom/google/android/material/checkbox/a;->N:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->e:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->f:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/e;->e:I

    .line 6
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->L:Landroidx/vectordrawable/graphics/drawable/c;

    .line 7
    new-instance p1, Lcom/google/android/material/checkbox/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/a$a;-><init>(Lcom/google/android/material/checkbox/a;)V

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->M:Landroidx/vectordrawable/graphics/drawable/b;

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/checkbox/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    .line 11
    invoke-interface {p0, v6}, Landroidx/core/widget/k;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, Lcom/google/android/material/m;->j3:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/y0;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/m;->m3:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/y0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p3, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/material/internal/r;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/checkbox/a;->c(Landroidx/appcompat/widget/y0;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-super {p0, v6}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p3, Lcom/google/android/material/e;->d:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/a;->C:Z

    .line 21
    iget-object p3, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 22
    sget p3, Lcom/google/android/material/e;->f:I

    .line 23
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    sget p3, Lcom/google/android/material/m;->n3:I

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/y0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    .line 26
    sget p1, Lcom/google/android/material/m;->o3:I

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {p1, p3}, Lcom/google/android/material/internal/s;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->F:Landroid/graphics/PorterDuff$Mode;

    .line 29
    sget p1, Lcom/google/android/material/m;->t3:I

    .line 30
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->h:Z

    .line 31
    sget p1, Lcom/google/android/material/m;->p3:I

    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->i:Z

    .line 33
    sget p1, Lcom/google/android/material/m;->s3:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->j:Z

    .line 34
    sget p1, Lcom/google/android/material/m;->r3:I

    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->z:Ljava/lang/CharSequence;

    .line 36
    sget p1, Lcom/google/android/material/m;->q3:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/y0;->k(II)I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a;->setCheckedState(I)V

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/y0;->w()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/checkbox/a;)[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->H:[I

    return-object p0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/a;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/k;->j:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/k;->l:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/k;->k:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/checkbox/a;->Q:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, Landroidx/appcompat/a;->v:I

    invoke-static {p0, v2}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, Landroidx/appcompat/a;->x:I

    invoke-static {p0, v3}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, Lcom/google/android/material/b;->k:I

    invoke-static {p0, v4}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    move-result v4

    .line 6
    sget v5, Lcom/google/android/material/b;->i:I

    invoke-static {p0, v5}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4, v3, v7}, Lcom/google/android/material/color/a;->h(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    .line 8
    invoke-static {v4, v2, v7}, Lcom/google/android/material/color/a;->h(IIF)I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    const v3, 0x3f0a3d71    # 0.54f

    .line 9
    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/a;->h(IIF)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    .line 10
    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/a;->h(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    .line 11
    invoke-static {v4, v5, v3}, Lcom/google/android/material/color/a;->h(IIF)I

    move-result v3

    aput v3, v1, v2

    .line 12
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/checkbox/a;->g:Landroid/content/res/ColorStateList;

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/k;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/y0;)Z
    .registers 4

    .line 1
    sget p0, Lcom/google/android/material/m;->k3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p0

    .line 2
    sget v1, Lcom/google/android/material/m;->l3:I

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p1

    .line 4
    sget v1, Lcom/google/android/material/checkbox/a;->R:I

    if-ne p0, v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/checkbox/a;->j:Z

    return p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {p0}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/checkbox/a;->F:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/material/drawable/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->h()V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->J:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/checkbox/a;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/a;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->L:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->M:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->f(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->L:Landroidx/vectordrawable/graphics/drawable/c;

    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->M:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->L:Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Lcom/google/android/material/f;->f:I

    sget v3, Lcom/google/android/material/f;->w0:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Lcom/google/android/material/f;->s:I

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->L:Landroidx/vectordrawable/graphics/drawable/c;

    .line 9
    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->F:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckedState()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/checkbox/a;->G:I

    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .registers 1

    return-void
.end method

.method public isChecked()Z
    .registers 2

    iget p0, p0, Lcom/google/android/material/checkbox/a;->G:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/checkbox/a;->O:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/checkbox/a;->P:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/drawable/a;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/a;->H:[I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->i()V

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/a;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/s;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {p0, v0, v1, v3, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/a$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/a$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget p1, p1, Lcom/google/android/material/checkbox/a$d;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/checkbox/a$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/a$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->getCheckedState()I

    move-result p0

    iput p0, v1, Lcom/google/android/material/checkbox/a$d;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->E:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->F:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->F:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/k;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->e()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->i:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/a;->G:I

    if-eq v0, p1, :cond_5

    .line 2
    iput p1, p0, Lcom/google/android/material/checkbox/a;->G:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->f()V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/checkbox/a;->I:Z

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/a;->I:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/material/checkbox/a;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/a$b;

    .line 10
    iget v2, p0, Lcom/google/android/material/checkbox/a;->G:I

    invoke-interface {v1, p0, v2}, Lcom/google/android/material/checkbox/a$b;->a(Lcom/google/android/material/checkbox/a;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget p1, p0, Lcom/google/android/material/checkbox/a;->G:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/checkbox/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 16
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/a;->I:Z

    :cond_5
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->i()V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/a;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/checkbox/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/a$c;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/checkbox/a;->j:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/checkbox/a$c;->a(Lcom/google/android/material/checkbox/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->J:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/a;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/checkbox/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/a;->setChecked(Z)V

    return-void
.end method
