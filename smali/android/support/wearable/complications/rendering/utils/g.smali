.class public Landroid/support/wearable/complications/rendering/utils/g;
.super Landroid/support/wearable/complications/rendering/utils/c;
.source "ShortTextLayoutHelper.java"


# instance fields
.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public l()Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/utils/g;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/g;->c:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public m(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/support/wearable/complications/rendering/utils/d;->h(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0
.end method

.method public o()Landroid/text/Layout$Alignment;
    .registers 1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/g;->l()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/utils/c;->b()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->i()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->v()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->a(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/d;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
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
