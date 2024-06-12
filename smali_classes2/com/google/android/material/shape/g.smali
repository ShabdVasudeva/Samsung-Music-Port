.class public Lcom/google/android/material/shape/g;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/g$c;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String;

.field public static final N:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/Region;

.field public B:Lcom/google/android/material/shape/k;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Lcom/google/android/material/shadow/a;

.field public final F:Lcom/google/android/material/shape/l$b;

.field public final G:Lcom/google/android/material/shape/l;

.field public H:Landroid/graphics/PorterDuffColorFilter;

.field public I:Landroid/graphics/PorterDuffColorFilter;

.field public J:I

.field public final K:Landroid/graphics/RectF;

.field public L:Z

.field public a:Lcom/google/android/material/shape/g$c;

.field public final b:[Lcom/google/android/material/shape/m$g;

.field public final c:[Lcom/google/android/material/shape/m$g;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/g;->M:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/g;->N:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/material/shape/k;

    invoke-direct {v0}, Lcom/google/android/material/shape/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/g$c;)V
    .registers 7

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/m$g;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/shape/g;->b:[Lcom/google/android/material/shape/m$g;

    new-array v0, v0, [Lcom/google/android/material/shape/m$g;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/g;->c:[Lcom/google/android/material/shape/m$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->d:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->f:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->h:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->z:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->A:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lcom/google/android/material/shadow/a;

    invoke-direct {v3}, Lcom/google/android/material/shadow/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/g;->E:Lcom/google/android/material/shadow/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/material/shape/l;->k()Lcom/google/android/material/shape/l;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lcom/google/android/material/shape/l;

    invoke-direct {v3}, Lcom/google/android/material/shape/l;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/g;->G:Lcom/google/android/material/shape/l;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/g;->K:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/material/shape/g;->L:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h0()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->g0([I)Z

    .line 29
    new-instance p1, Lcom/google/android/material/shape/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/g$a;-><init>(Lcom/google/android/material/shape/g;)V

    iput-object p1, p0, Lcom/google/android/material/shape/g;->F:Lcom/google/android/material/shape/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/g$c;Lcom/google/android/material/shape/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/g$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/google/android/material/shape/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/g$c;-><init>(Lcom/google/android/material/shape/k;Lcom/google/android/material/elevation/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/g$c;)V

    return-void
.end method

.method public static S(II)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/g;)Ljava/util/BitSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/g;)[Lcom/google/android/material/shape/m$g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->b:[Lcom/google/android/material/shape/m$g;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/g;)[Lcom/google/android/material/shape/m$g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->c:[Lcom/google/android/material/shape/m$g;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/shape/g;->e:Z

    return p1
.end method

.method public static m(Landroid/content/Context;F)Lcom/google/android/material/shape/g;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/material/b;->k:I

    const-class v1, Lcom/google/android/material/shape/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/material/shape/g;

    invoke-direct {v1}, Lcom/google/android/material/shape/g;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/g;->N(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/g;->X(F)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v0, p0, Lcom/google/android/material/shape/g$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lcom/google/android/material/shape/g$c;->t:I

    int-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public B()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v0, p0, Lcom/google/android/material/shape/g$c;->s:I

    int-to-double v0, v0

    iget p0, p0, Lcom/google/android/material/shape/g$c;->t:I

    int-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public C()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget p0, p0, Lcom/google/android/material/shape/g$c;->r:I

    return p0
.end method

.method public D()Lcom/google/android/material/shape/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    return-object p0
.end method

.method public final E()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public G()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->r()Lcom/google/android/material/shape/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public H()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->t()Lcom/google/android/material/shape/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public I()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget p0, p0, Lcom/google/android/material/shape/g$c;->p:F

    return p0
.end method

.method public J()F
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->w()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->I()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final K()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v0, Lcom/google/android/material/shape/g$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/shape/g$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final L()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_0

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

.method public final M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    new-instance v1, Lcom/google/android/material/elevation/a;

    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/g$c;->b:Lcom/google/android/material/elevation/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->i0()V

    return-void
.end method

.method public final O()V
    .registers 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public P()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->b:Lcom/google/android/material/elevation/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/elevation/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/k;->u(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final R(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->T(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/shape/g;->L:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->n(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/shape/g;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/material/shape/g;->K:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v3, v3, Lcom/google/android/material/shape/g$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/shape/g;->K:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v4, v4, Lcom/google/android/material/shape/g$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v5, v5, Lcom/google/android/material/shape/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v5, v5, Lcom/google/android/material/shape/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/g;->n(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->A()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->B()I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public U()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->w(F)Lcom/google/android/material/shape/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public W(Lcom/google/android/material/shape/c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->x(Lcom/google/android/material/shape/c;)Lcom/google/android/material/shape/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public X(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v0, Lcom/google/android/material/shape/g$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/g$c;->o:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->i0()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v1, v0, Lcom/google/android/material/shape/g$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/g$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public Z(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v0, Lcom/google/android/material/shape/g$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/g$c;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/shape/g;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a0(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v1, v0, Lcom/google/android/material/shape/g$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/g$c;->i:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    return-void
.end method

.method public b0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v0, Lcom/google/android/material/shape/g$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/g$c;->n:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->i0()V

    :cond_0
    return-void
.end method

.method public c0(FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->f0(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->e0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d0(FLandroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->f0(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/g;->e0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v2, v2, Lcom/google/android/material/shape/g$c;->m:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/g;->S(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v2, v2, Lcom/google/android/material/shape/g$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v3, v3, Lcom/google/android/material/shape/g$c;->m:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/g;->S(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/shape/g;->e:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/shape/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/shape/g;->e:Z

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->R(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->o(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->r(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v1, v0, Lcom/google/android/material/shape/g$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/g$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->l(I)I

    move-result p2

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/g;->J:I

    if-eq p2, p1, :cond_0

    .line 4
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iput p1, v0, Lcom/google/android/material/shape/g$c;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v0, v0, Lcom/google/android/material/shape/g$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shape/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/g;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v1, Lcom/google/android/material/shape/g$c;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/shape/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/shape/g;->K:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final g0([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v2, v2, Lcom/google/android/material/shape/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v2, v2, Lcom/google/android/material/shape/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v3, v3, Lcom/google/android/material/shape/g$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public getAlpha()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget p0, p0, Lcom/google/android/material/shape/g$c;->m:I

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v0, v0, Lcom/google/android/material/shape/g$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->G()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v1, Lcom/google/android/material/shape/g$c;->k:F

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/g;->z:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/g;->A:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->z:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/g;->z:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->A:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object p0, p0, Lcom/google/android/material/shape/g;->z:Landroid/graphics/Region;

    return-object p0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/shape/g;->G:Lcom/google/android/material/shape/l;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v2, v1, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    iget v3, v1, Lcom/google/android/material/shape/g$c;->k:F

    iget-object v4, p0, Lcom/google/android/material/shape/g;->F:Lcom/google/android/material/shape/l$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/l;->e(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Lcom/google/android/material/shape/l$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final h0()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v3, v2, Lcom/google/android/material/shape/g$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/g;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v3, v2, Lcom/google/android/material/shape/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-boolean v3, v2, Lcom/google/android/material/shape/g$c;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/material/shape/g;->E:Lcom/google/android/material/shadow/a;

    iget-object v2, v2, Lcom/google/android/material/shape/g$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/material/shadow/a;->d(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/g;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/shape/g;->I:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, p0}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->E()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->D()Lcom/google/android/material/shape/k;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/g$b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/shape/g$b;-><init>(Lcom/google/android/material/shape/g;F)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/k;->y(Lcom/google/android/material/shape/k$c;)Lcom/google/android/material/shape/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/g;->B:Lcom/google/android/material/shape/k;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/g;->G:Lcom/google/android/material/shape/l;

    iget-object v2, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v2, v2, Lcom/google/android/material/shape/g$c;->k:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/material/shape/g;->h:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/google/android/material/shape/l;->d(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public final i0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->J()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/g$c;->r:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/g$c;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h0()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->O()V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/shape/g;->e:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->l(I)I

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/g;->J:I

    .line 4
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/material/shape/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/material/shape/g;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public l(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->J()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->y()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->b:Lcom/google/android/material/elevation/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/elevation/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/g$c;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/g$c;-><init>(Lcom/google/android/material/shape/g$c;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/shape/g;->M:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v0, v0, Lcom/google/android/material/shape/g$c;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/g;->E:Lcom/google/android/material/shadow/a;

    invoke-virtual {v1}, Lcom/google/android/material/shadow/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/g;->b:[Lcom/google/android/material/shape/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/g;->E:Lcom/google/android/material/shadow/a;

    iget-object v3, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v3, v3, Lcom/google/android/material/shape/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/m$g;->b(Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/g;->c:[Lcom/google/android/material/shape/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/g;->E:Lcom/google/android/material/shadow/a;

    iget-object v3, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v3, v3, Lcom/google/android/material/shape/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/m$g;->b(Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/g;->L:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->A()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->B()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    sget-object v2, Lcom/google/android/material/shape/g;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float p0, v0

    int-to-float v0, v1

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v2, p0, Lcom/google/android/material/shape/g;->C:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/g;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v4, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/shape/g;->e:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->g0([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v5, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/material/shape/k;->t()Lcom/google/android/material/shape/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget p0, p0, Lcom/google/android/material/shape/g$c;->k:F

    mul-float/2addr p3, p0

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/g;->D:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/g;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/g;->B:Lcom/google/android/material/shape/k;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->j()Lcom/google/android/material/shape/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget v1, v0, Lcom/google/android/material/shape/g$c;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/google/android/material/shape/g$c;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->O()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iput-object p1, v0, Lcom/google/android/material/shape/g$c;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->O()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iput-object p1, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iput-object p1, v0, Lcom/google/android/material/shape/g$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h0()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->O()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v1, v0, Lcom/google/android/material/shape/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/shape/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->h0()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->O()V

    :cond_0
    return-void
.end method

.method public t()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object v0, v0, Lcom/google/android/material/shape/g$c;->a:Lcom/google/android/material/shape/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->l()Lcom/google/android/material/shape/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public u()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/shape/g;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final v()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->E()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/shape/g;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public w()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget p0, p0, Lcom/google/android/material/shape/g$c;->o:F

    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget-object p0, p0, Lcom/google/android/material/shape/g$c;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public y()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/shape/g;->a:Lcom/google/android/material/shape/g$c;

    iget p0, p0, Lcom/google/android/material/shape/g$c;->n:F

    return p0
.end method

.method public z()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/shape/g;->J:I

    return p0
.end method
