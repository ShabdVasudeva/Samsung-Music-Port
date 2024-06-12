.class public Lcom/google/android/material/shape/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/k$c;,
        Lcom/google/android/material/shape/k$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/c;


# instance fields
.field public a:Lcom/google/android/material/shape/d;

.field public b:Lcom/google/android/material/shape/d;

.field public c:Lcom/google/android/material/shape/d;

.field public d:Lcom/google/android/material/shape/d;

.field public e:Lcom/google/android/material/shape/c;

.field public f:Lcom/google/android/material/shape/c;

.field public g:Lcom/google/android/material/shape/c;

.field public h:Lcom/google/android/material/shape/c;

.field public i:Lcom/google/android/material/shape/f;

.field public j:Lcom/google/android/material/shape/f;

.field public k:Lcom/google/android/material/shape/f;

.field public l:Lcom/google/android/material/shape/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/material/shape/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/i;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/k;->m:Lcom/google/android/material/shape/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/h;->b()Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/d;

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/h;->b()Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/d;

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/h;->b()Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/d;

    .line 19
    invoke-static {}, Lcom/google/android/material/shape/h;->b()Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/d;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    .line 21
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    .line 22
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->g:Lcom/google/android/material/shape/c;

    .line 23
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->h:Lcom/google/android/material/shape/c;

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/h;->c()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->i:Lcom/google/android/material/shape/f;

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/h;->c()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->j:Lcom/google/android/material/shape/f;

    .line 26
    invoke-static {}, Lcom/google/android/material/shape/h;->c()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->k:Lcom/google/android/material/shape/f;

    .line 27
    invoke-static {}, Lcom/google/android/material/shape/h;->c()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->l:Lcom/google/android/material/shape/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->a(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/d;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->e(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/d;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->f(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->g(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/d;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->h(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->i(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->j(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->g:Lcom/google/android/material/shape/c;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->k(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->h:Lcom/google/android/material/shape/c;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->l(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->i:Lcom/google/android/material/shape/f;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->b(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->j:Lcom/google/android/material/shape/f;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->c(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/k;->k:Lcom/google/android/material/shape/f;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/shape/k$b;->d(Lcom/google/android/material/shape/k$b;)Lcom/google/android/material/shape/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/k;->l:Lcom/google/android/material/shape/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/k$b;Lcom/google/android/material/shape/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/k$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/k$b;
    .registers 1

    new-instance v0, Lcom/google/android/material/shape/k$b;

    invoke-direct {v0}, Lcom/google/android/material/shape/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/k$b;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/k;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lcom/google/android/material/shape/k$b;
    .registers 5

    new-instance v0, Lcom/google/android/material/shape/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/k;->d(Landroid/content/Context;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/material/m;->s4:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lcom/google/android/material/m;->t4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lcom/google/android/material/m;->w4:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lcom/google/android/material/m;->x4:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lcom/google/android/material/m;->v4:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lcom/google/android/material/m;->u4:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lcom/google/android/material/m;->y4:I

    .line 14
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object p3

    .line 15
    sget v2, Lcom/google/android/material/m;->B4:I

    .line 16
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/material/m;->C4:I

    .line 18
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/material/m;->A4:I

    .line 20
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/m;->z4:I

    .line 22
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object p3

    .line 23
    new-instance v5, Lcom/google/android/material/shape/k$b;

    invoke-direct {v5}, Lcom/google/android/material/shape/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/k$b;->y(ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/k$b;->C(ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/k$b;->u(ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/k$b;->q(ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/k$b;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/k$b;
    .registers 6

    new-instance v0, Lcom/google/android/material/shape/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/material/m;->z3:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/material/m;->A3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lcom/google/android/material/m;->B3:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/k;->d(Landroid/content/Context;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lcom/google/android/material/shape/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lcom/google/android/material/shape/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/shape/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->k:Lcom/google/android/material/shape/f;

    return-object p0
.end method

.method public i()Lcom/google/android/material/shape/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/d;

    return-object p0
.end method

.method public j()Lcom/google/android/material/shape/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->h:Lcom/google/android/material/shape/c;

    return-object p0
.end method

.method public k()Lcom/google/android/material/shape/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/d;

    return-object p0
.end method

.method public l()Lcom/google/android/material/shape/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->g:Lcom/google/android/material/shape/c;

    return-object p0
.end method

.method public n()Lcom/google/android/material/shape/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->l:Lcom/google/android/material/shape/f;

    return-object p0
.end method

.method public o()Lcom/google/android/material/shape/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->j:Lcom/google/android/material/shape/f;

    return-object p0
.end method

.method public p()Lcom/google/android/material/shape/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->i:Lcom/google/android/material/shape/f;

    return-object p0
.end method

.method public q()Lcom/google/android/material/shape/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/d;

    return-object p0
.end method

.method public r()Lcom/google/android/material/shape/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    return-object p0
.end method

.method public s()Lcom/google/android/material/shape/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/d;

    return-object p0
.end method

.method public t()Lcom/google/android/material/shape/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    return-object p0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    const-class v0, Lcom/google/android/material/shape/f;

    iget-object v1, p0, Lcom/google/android/material/shape/k;->l:Lcom/google/android/material/shape/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/k;->j:Lcom/google/android/material/shape/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/k;->i:Lcom/google/android/material/shape/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/k;->k:Lcom/google/android/material/shape/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    .line 8
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/k;->h:Lcom/google/android/material/shape/c;

    .line 9
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/k;->g:Lcom/google/android/material/shape/c;

    .line 10
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/d;

    instance-of v1, v1, Lcom/google/android/material/shape/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/d;

    instance-of v1, v1, Lcom/google/android/material/shape/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/d;

    instance-of v1, v1, Lcom/google/android/material/shape/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/d;

    instance-of p0, p0, Lcom/google/android/material/shape/j;

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/k$b;
    .registers 2

    new-instance v0, Lcom/google/android/material/shape/k$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/k$b;-><init>(Lcom/google/android/material/shape/k;)V

    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->v()Lcom/google/android/material/shape/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k$b;->o(F)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->v()Lcom/google/android/material/shape/k$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k$b;->p(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcom/google/android/material/shape/k$c;)Lcom/google/android/material/shape/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->v()Lcom/google/android/material/shape/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->r()Lcom/google/android/material/shape/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/k$c;->a(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k$b;->B(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->t()Lcom/google/android/material/shape/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/k$c;->a(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k$b;->F(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->j()Lcom/google/android/material/shape/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/k$c;->a(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k$b;->t(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->l()Lcom/google/android/material/shape/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/material/shape/k$c;->a(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/k$b;->x(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object p0

    return-object p0
.end method
