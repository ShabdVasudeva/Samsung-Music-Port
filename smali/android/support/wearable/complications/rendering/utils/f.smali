.class public Landroid/support/wearable/complications/rendering/utils/f;
.super Landroid/support/wearable/complications/rendering/utils/c;
.source "RangedValueLayoutHelper.java"


# static fields
.field public static final f:F


# instance fields
.field public final c:Landroid/support/wearable/complications/rendering/utils/g;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Landroid/support/wearable/complications/rendering/utils/f;->f:F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/c;-><init>()V

    .line 2
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/g;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/g;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/utils/g;->c(Landroid/graphics/Rect;)V

    .line 7
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p0, v0}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :goto_1
    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object p0

    const v0, 0x3f733333    # 0.95f

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p1, p1, v0}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p1, p1, v0}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :goto_1
    return-void
.end method

.method public l()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->e:Landroid/graphics/Rect;

    invoke-static {v0}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/g;->l()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/utils/g;->m(Landroid/graphics/Rect;)V

    .line 11
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    return-void
.end method

.method public n()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/f;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/f;->e:Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/g;->n()I

    move-result p0

    return p0
.end method

.method public o()Landroid/text/Layout$Alignment;
    .registers 1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/f;->l()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->u()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 6
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/utils/g;->p(Landroid/graphics/Rect;)V

    .line 8
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    return-void
.end method

.method public q()I
    .registers 1

    const/16 p0, 0x30

    return p0
.end method

.method public s(Landroid/support/wearable/complications/ComplicationData;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->s(Landroid/support/wearable/complications/ComplicationData;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/f;->w()V

    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->t(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/f;->w()V

    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->u(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/f;->w()V

    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/wearable/complications/rendering/utils/f;->k(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    sget v1, Landroid/support/wearable/complications/rendering/utils/f;->f:F

    invoke-static {v0, v0, v1}, Landroid/support/wearable/complications/rendering/utils/d;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/utils/f;->c:Landroid/support/wearable/complications/rendering/utils/g;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/utils/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/support/wearable/complications/rendering/utils/c;->v(IILandroid/support/wearable/complications/ComplicationData;)V

    :cond_0
    return-void
.end method
