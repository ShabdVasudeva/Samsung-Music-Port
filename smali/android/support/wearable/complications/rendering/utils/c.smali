.class public Landroid/support/wearable/complications/rendering/utils/c;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/support/wearable/complications/ComplicationData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/utils/c;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Landroid/support/wearable/complications/ComplicationData;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/c;->b:Landroid/support/wearable/complications/ComplicationData;

    return-object p0
.end method

.method public c(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public e()Landroid/text/Layout$Alignment;
    .registers 1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public f(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public g()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .registers 1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public i(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public j()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public k(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public l()Landroid/text/Layout$Alignment;
    .registers 1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public m(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public n()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public o()Landroid/text/Layout$Alignment;
    .registers 1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public p(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public q()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public s(Landroid/support/wearable/complications/ComplicationData;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/complications/rendering/utils/c;->b:Landroid/support/wearable/complications/ComplicationData;

    return-void
.end method

.method public t(I)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/c;->a:Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public u(I)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/complications/rendering/utils/c;->a:Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public v(IILandroid/support/wearable/complications/ComplicationData;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/c;->u(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/support/wearable/complications/rendering/utils/c;->t(I)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/support/wearable/complications/rendering/utils/c;->s(Landroid/support/wearable/complications/ComplicationData;)V

    return-void
.end method
