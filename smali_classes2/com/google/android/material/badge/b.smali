.class public final Lcom/google/android/material/badge/b;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/b$a;

.field public final b:Lcom/google/android/material/badge/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/b$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/badge/b$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/b$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lcom/google/android/material/badge/b$a;

    invoke-direct {p5}, Lcom/google/android/material/badge/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, Lcom/google/android/material/badge/b$a;->b(Lcom/google/android/material/badge/b$a;I)I

    .line 5
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->a(Lcom/google/android/material/badge/b$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/b;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Lcom/google/android/material/m;->v:I

    sget v1, Lcom/google/android/material/d;->F:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/b;->c:F

    .line 10
    sget p4, Lcom/google/android/material/m;->x:I

    sget v1, Lcom/google/android/material/d;->E:I

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/b;->e:F

    .line 13
    sget p4, Lcom/google/android/material/m;->y:I

    sget v1, Lcom/google/android/material/d;->H:I

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 15
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/badge/b;->d:F

    .line 16
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->c(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    const/4 p4, -0x2

    if-ne p3, p4, :cond_2

    const/16 p3, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->c(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    :goto_0
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->f(Lcom/google/android/material/badge/b$a;I)I

    .line 17
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->S(Lcom/google/android/material/badge/b$a;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    .line 18
    sget p3, Lcom/google/android/material/k;->i:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->S(Lcom/google/android/material/badge/b$a;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 20
    :goto_1
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->U(Lcom/google/android/material/badge/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->V(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    if-nez p3, :cond_4

    .line 22
    sget p3, Lcom/google/android/material/j;->a:I

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->V(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    .line 24
    :goto_2
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->X(Lcom/google/android/material/badge/b$a;I)I

    .line 25
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->Y(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    if-nez p3, :cond_5

    .line 26
    sget p3, Lcom/google/android/material/k;->n:I

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->Y(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    .line 28
    :goto_3
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->Z(Lcom/google/android/material/badge/b$a;I)I

    .line 29
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->e0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->e0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move p3, v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x1

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->f0(Lcom/google/android/material/badge/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->g0(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    if-ne p3, p4, :cond_8

    .line 31
    sget p3, Lcom/google/android/material/m;->B:I

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_6

    .line 32
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->g0(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    .line 33
    :goto_6
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->h0(Lcom/google/android/material/badge/b$a;I)I

    .line 34
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->i0(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    if-eq p3, p4, :cond_9

    .line 35
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->i0(Lcom/google/android/material/badge/b$a;)I

    move-result p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->j0(Lcom/google/android/material/badge/b$a;I)I

    goto :goto_7

    .line 36
    :cond_9
    sget p3, Lcom/google/android/material/m;->C:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 37
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->j0(Lcom/google/android/material/badge/b$a;I)I

    goto :goto_7

    :cond_a
    const/4 p3, -0x1

    .line 38
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->j0(Lcom/google/android/material/badge/b$a;I)I

    .line 39
    :goto_7
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->k0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_b

    .line 40
    sget p3, Lcom/google/android/material/m;->t:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/b;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_8

    .line 41
    :cond_b
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->k0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 42
    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 43
    invoke-static {v0, p3}, Lcom/google/android/material/badge/b$a;->l0(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->m0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 45
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->m0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->n0(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    .line 46
    :cond_c
    sget p3, Lcom/google/android/material/m;->w:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 47
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/b;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->n0(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    .line 49
    :cond_d
    new-instance p3, Lcom/google/android/material/resources/d;

    sget p4, Lcom/google/android/material/l;->d:I

    invoke-direct {p3, p1, p4}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->n0(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    :goto_9
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->d(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_e

    .line 52
    sget p1, Lcom/google/android/material/m;->u:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_a

    .line 53
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->d(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 54
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->e(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->i(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    .line 57
    sget p1, Lcom/google/android/material/m;->z:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_b

    .line 58
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->i(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 59
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->j(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 61
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->k(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    .line 62
    sget p1, Lcom/google/android/material/m;->D:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_c

    .line 63
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->k(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->l(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 66
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->n(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_11

    .line 67
    sget p1, Lcom/google/android/material/m;->A:I

    .line 68
    invoke-static {v0}, Lcom/google/android/material/badge/b$a;->i(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 69
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_d

    .line 70
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->n(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 71
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->p(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->q(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_12

    .line 74
    sget p1, Lcom/google/android/material/m;->E:I

    .line 75
    invoke-static {v0}, Lcom/google/android/material/badge/b$a;->k(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 76
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_e

    .line 77
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->q(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->t(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 80
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->u(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    move p1, v1

    goto :goto_f

    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->u(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->v(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 82
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->w(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->w(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->I(Lcom/google/android/material/badge/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->J(Lcom/google/android/material/badge/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_15

    .line 86
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->P(Lcom/google/android/material/badge/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_11

    .line 88
    :cond_15
    invoke-static {p5}, Lcom/google/android/material/badge/b$a;->J(Lcom/google/android/material/badge/b$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->P(Lcom/google/android/material/badge/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 89
    :goto_11
    iput-object p5, p0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .registers 11

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "badge"

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/material/drawable/a;->e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p0

    :goto_0
    move-object v1, p2

    if-nez v0, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, v0

    .line 3
    :goto_1
    sget-object v2, Lcom/google/android/material/m;->s:[I

    new-array v5, p0, [I

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->u(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->w(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->c(Lcom/google/android/material/badge/b$a;)I

    move-result p0

    return p0
.end method

.method public e()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->k0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->d(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public g()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->m0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->Y(Lcom/google/android/material/badge/b$a;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->S(Lcom/google/android/material/badge/b$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->V(Lcom/google/android/material/badge/b$a;)I

    move-result p0

    return p0
.end method

.method public k()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->n(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public l()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->i(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->g0(Lcom/google/android/material/badge/b$a;)I

    move-result p0

    return p0
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->i0(Lcom/google/android/material/badge/b$a;)I

    move-result p0

    return p0
.end method

.method public o()Ljava/util/Locale;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->J(Lcom/google/android/material/badge/b$a;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/google/android/material/badge/b$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    return-object p0
.end method

.method public q()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->q(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public r()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->k(Lcom/google/android/material/badge/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public s()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->i0(Lcom/google/android/material/badge/b$a;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0}, Lcom/google/android/material/badge/b$a;->e0(Lcom/google/android/material/badge/b$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/b$a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b$a;->f(Lcom/google/android/material/badge/b$a;I)I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/b$a;

    invoke-static {p0, p1}, Lcom/google/android/material/badge/b$a;->f(Lcom/google/android/material/badge/b$a;I)I

    return-void
.end method
