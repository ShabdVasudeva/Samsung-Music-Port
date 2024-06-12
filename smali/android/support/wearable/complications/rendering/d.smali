.class public Landroid/support/wearable/complications/rendering/d;
.super Ljava/lang/Object;
.source "TextRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/text/TextPaint;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/text/StaticLayout;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/text/TextUtils$TruncateAt;

.field public o:Landroid/text/Layout$Alignment;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/LocaleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/wearable/complications/rendering/d;->u:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroid/support/wearable/complications/rendering/d;->k:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/support/wearable/complications/rendering/d;->l:I

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Landroid/support/wearable/complications/rendering/d;->m:I

    .line 6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/d;->n:Landroid/text/TextUtils$TruncateAt;

    .line 7
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/d;->o:Landroid/text/Layout$Alignment;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/d;->p:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/d;->q:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/d;->r:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {p0, v3}, Landroid/support/wearable/complications/rendering/d;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/d;->d()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/wearable/complications/rendering/d;->f:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/support/wearable/complications/rendering/d;->g:F

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/wearable/complications/rendering/d;->g:F

    goto :goto_1

    :cond_1
    iget v2, p0, Landroid/support/wearable/complications/rendering/d;->f:F

    :goto_1
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/complications/rendering/d;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 7
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/complications/rendering/d;->i:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 8
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/d;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v4, v7, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget v1, p0, Landroid/support/wearable/complications/rendering/d;->k:I

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->j:Landroid/text/StaticLayout;

    .line 10
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->j:Landroid/text/StaticLayout;

    .line 11
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/d;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/d;->q:Landroid/graphics/Rect;

    .line 12
    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/support/wearable/complications/rendering/d;->m(II)V

    .line 6
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroid/support/wearable/complications/rendering/d;->t:Z

    .line 8
    :cond_2
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/d;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/d;->b()V

    .line 11
    iput-boolean v1, p0, Landroid/support/wearable/complications/rendering/d;->t:Z

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/d;->q:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/d;->j:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/d;->j:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object p0, Landroid/support/wearable/complications/rendering/d;->u:[Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f(Landroid/text/Layout$Alignment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->o:Landroid/text/Layout$Alignment;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/d;->o:Landroid/text/Layout$Alignment;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/d;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->t:Z

    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/d;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->r:Z

    .line 3
    iget-object p1, p0, Landroid/support/wearable/complications/rendering/d;->c:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    :cond_1
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->l:I

    if-eq v0, p1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/d;->l:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/d;->b:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    return-void
.end method

.method public k(FFFF)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->h:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->g:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->i:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/wearable/complications/rendering/d;->f:F

    .line 3
    iput p2, p0, Landroid/support/wearable/complications/rendering/d;->h:F

    .line 4
    iput p3, p0, Landroid/support/wearable/complications/rendering/d;->g:F

    .line 5
    iput p4, p0, Landroid/support/wearable/complications/rendering/d;->i:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/d;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/d;->s:Z

    return-void
.end method

.method public final m(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/d;->b:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/d;->j(Landroid/text/TextPaint;)V

    :cond_0
    int-to-float p1, p1

    .line 3
    iget v0, p0, Landroid/support/wearable/complications/rendering/d;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Landroid/support/wearable/complications/rendering/d;->g:F

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/d;->b:Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Landroid/support/wearable/complications/rendering/d;->l:I

    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    int-to-float v2, p1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_2

    .line 7
    iget p2, p0, Landroid/support/wearable/complications/rendering/d;->m:I

    .line 8
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/d;->n:Landroid/text/TextUtils$TruncateAt;

    if-eqz v4, :cond_1

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v4, v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 9
    :cond_1
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, p2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    :goto_0
    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, p2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/d;->e:Ljava/lang/CharSequence;

    .line 15
    iget-boolean v1, p0, Landroid/support/wearable/complications/rendering/d;->r:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    .line 16
    invoke-static {p2, v1}, Landroid/support/wearable/complications/rendering/b;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/wearable/complications/rendering/d;->c:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v3, v1, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 19
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/d;->n:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 21
    iget p2, p0, Landroid/support/wearable/complications/rendering/d;->l:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 22
    iget-object p2, p0, Landroid/support/wearable/complications/rendering/d;->o:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/d;->j:Landroid/text/StaticLayout;

    return-void
.end method
