.class public Landroidx/vectordrawable/graphics/drawable/g$c;
.super Landroidx/vectordrawable/graphics/drawable/g$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Landroidx/core/content/res/d;

.field public g:F

.field public h:Landroidx/core/content/res/d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 4
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 6
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$c;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>(Landroidx/vectordrawable/graphics/drawable/g$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 14
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 16
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 21
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    .line 22
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 23
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 24
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 25
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 26
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 27
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 28
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 29
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 30
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 31
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    invoke-virtual {v0}, Landroidx/core/content/res/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    invoke-virtual {p0}, Landroidx/core/content/res/d;->i()Z

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

.method public b([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->j([I)Z

    move-result v0

    .line 2
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/d;->j([I)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .registers 3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public final f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .registers 3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/k;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4, p3}, Landroidx/vectordrawable/graphics/drawable/g$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .registers 1

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    return p0
.end method

.method public getFillColor()I
    .registers 1

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    invoke-virtual {p0}, Landroidx/core/content/res/d;->e()I

    move-result p0

    return p0
.end method

.method public getStrokeAlpha()F
    .registers 1

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    return p0
.end method

.method public getStrokeColor()I
    .registers 1

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    invoke-virtual {p0}, Landroidx/core/content/res/d;->e()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .registers 1

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    return p0
.end method

.method public getTrimPathEnd()F
    .registers 1

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    return p0
.end method

.method public getTrimPathOffset()F
    .registers 1

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    return p0
.end method

.method public getTrimPathStart()F
    .registers 1

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    return p0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    const-string v0, "pathData"

    .line 2
    invoke-static {p2, v0}, Landroidx/core/content/res/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Landroidx/core/graphics/d;->d(Ljava/lang/String;)[Landroidx/core/graphics/d$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/d$b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    const/16 v0, 0xc

    .line 8
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    const/16 v0, 0x8

    const-string v1, "strokeLineCap"

    const/4 v2, -0x1

    .line 9
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/core/content/res/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/g$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v1, "strokeLineJoin"

    .line 11
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/core/content/res/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/g$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    .line 13
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    const/16 p3, 0xb

    .line 15
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    const/4 p3, 0x4

    .line 16
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/4 p3, 0x6

    .line 17
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    const/4 p3, 0x7

    .line 18
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    const/4 p3, 0x5

    .line 19
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    const/16 p3, 0xd

    .line 20
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    return-void
.end method

.method public setFillAlpha(F)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/d;->k(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    invoke-virtual {p0, p1}, Landroidx/core/content/res/d;->k(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    return-void
.end method
