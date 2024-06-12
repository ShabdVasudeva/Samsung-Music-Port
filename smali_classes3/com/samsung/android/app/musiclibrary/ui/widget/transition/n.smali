.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;
.super Ljava/lang/Object;
.source "FractionChangeTransform.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->d:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->g:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->a:F

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->b:F

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->c:F

    .line 2
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->d:F

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->e:F

    iget v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->f:F

    iget v8, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->g:F

    iget v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/n;->h:F

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/h;->c(Landroid/view/View;FFFFFFFF)V

    return-void
.end method
