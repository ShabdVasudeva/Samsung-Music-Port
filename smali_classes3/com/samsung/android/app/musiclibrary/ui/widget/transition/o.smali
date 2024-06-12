.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;
.super Ljava/lang/Object;
.source "FractionChangeBounds.kt"


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

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .registers 3

    const-string v0, "bottomRight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->d:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lkotlin/math/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->e:I

    .line 3
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->g:I

    .line 4
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->f:I

    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->b:I

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->c:I

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->d:I

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->g(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->f:I

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->g:I

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .registers 3

    const-string v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->b:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lkotlin/math/b;->a(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->c:I

    .line 3
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->f:I

    .line 4
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->g:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->b()V

    :cond_0
    return-void
.end method
