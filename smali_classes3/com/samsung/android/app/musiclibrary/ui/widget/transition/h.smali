.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;
.super Ljava/lang/Object;
.source "FractionChangeTransform.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Landroid/graphics/PointF;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h$a;

    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Landroid/view/View;FFFFFFFF)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->e(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->e(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static final e(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
