.class public Lcom/google/android/material/resources/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 3
    sget-object v1, Landroidx/appcompat/k;->R3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/k;->S3:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/d;->l(F)V

    .line 5
    sget v2, Landroidx/appcompat/k;->V3:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/material/resources/d;->k(Landroid/content/res/ColorStateList;)V

    .line 8
    sget v2, Landroidx/appcompat/k;->W3:I

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/d;->a:Landroid/content/res/ColorStateList;

    .line 10
    sget v2, Landroidx/appcompat/k;->X3:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/d;->b:Landroid/content/res/ColorStateList;

    .line 12
    sget v2, Landroidx/appcompat/k;->U3:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/d;->e:I

    .line 13
    sget v2, Landroidx/appcompat/k;->T3:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/d;->f:I

    .line 14
    sget v2, Landroidx/appcompat/k;->e4:I

    sget v4, Landroidx/appcompat/k;->c4:I

    .line 15
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/c;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/resources/d;->o:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/d;->d:Ljava/lang/String;

    .line 18
    sget v2, Landroidx/appcompat/k;->g4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->g:Z

    .line 19
    sget v0, Landroidx/appcompat/k;->Y3:I

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    .line 21
    sget v0, Landroidx/appcompat/k;->Z3:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/d;->h:F

    .line 22
    sget v0, Landroidx/appcompat/k;->a4:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/d;->i:F

    .line 23
    sget v0, Landroidx/appcompat/k;->b4:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/d;->j:F

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v0, Lcom/google/android/material/m;->D3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/google/android/material/m;->E3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/d;->k:Z

    .line 27
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/resources/d;->l:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/resources/d;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/resources/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/resources/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/resources/d;->p:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/resources/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lcom/google/android/material/resources/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/d;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/d;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    invoke-static {p1, v0}, Landroidx/core/content/res/h;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/material/resources/d;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/resources/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 9
    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/resources/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lcom/google/android/material/resources/d$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/resources/d$b;-><init>(Lcom/google/android/material/resources/d;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->d()V

    .line 4
    :goto_0
    iget v0, p0, Lcom/google/android/material/resources/d;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/resources/d;->p:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object p0, p0, Lcom/google/android/material/resources/d;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/material/resources/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/material/resources/d$a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/d$a;-><init>(Lcom/google/android/material/resources/d;Lcom/google/android/material/resources/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/h;->k(Landroid/content/Context;ILandroidx/core/content/res/h$f;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/resources/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    const/4 p0, -0x3

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/material/resources/f;->a(I)V

    goto :goto_1

    .line 12
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/resources/d;->p:Z

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/f;->a(I)V

    :goto_1
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/resources/d;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public j()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/resources/d;->n:F

    return p0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/resources/d;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/resources/d;->n:F

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/material/resources/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/google/android/material/resources/d;->o:I

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1, p0}, Landroidx/core/content/res/h;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/resources/d;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lcom/google/android/material/resources/d;->j:F

    iget p3, p0, Lcom/google/android/material/resources/d;->h:F

    iget v0, p0, Lcom/google/android/material/resources/d;->i:F

    .line 6
    iget-object p0, p0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    .line 7
    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-static {p1, p3}, Lcom/google/android/material/resources/g;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p1, p0, Lcom/google/android/material/resources/d;->e:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 6
    iget p1, p0, Lcom/google/android/material/resources/d;->n:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/resources/d;->k:Z

    if-eqz p1, :cond_3

    .line 8
    iget p0, p0, Lcom/google/android/material/resources/d;->l:F

    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
