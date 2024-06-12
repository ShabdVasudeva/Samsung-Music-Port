.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;
.super Ljava/lang/Object;
.source "FractionChangeTransform.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Matrix;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->b:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->c:[F

    const/4 p1, 0x2

    .line 5
    aget p1, p2, p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->d:F

    const/4 p1, 0x5

    .line 6
    aget p1, p2, p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->e:F

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->c:[F

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .registers 3

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->d:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/m;->a()V

    return-void
.end method
