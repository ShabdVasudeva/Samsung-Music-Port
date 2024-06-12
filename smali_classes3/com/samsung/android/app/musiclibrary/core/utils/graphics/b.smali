.class public final Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;
.super Landroid/view/ViewOutlineProvider;
.source "RoundExtension.kt"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;->a:F

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
