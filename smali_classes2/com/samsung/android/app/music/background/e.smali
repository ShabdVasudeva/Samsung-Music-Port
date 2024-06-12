.class public final Lcom/samsung/android/app/music/background/e;
.super Landroid/graphics/drawable/Drawable;
.source "BeyondBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/background/e$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/samsung/android/app/music/background/e$a;

.field public final e:Lcom/samsung/android/app/music/background/e$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/background/e;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06013f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/background/e;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/background/e$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/app/music/background/e;->d:Lcom/samsung/android/app/music/background/e$a;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/background/e$a;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/app/music/background/e;->e:Lcom/samsung/android/app/music/background/e$a;

    const/16 p1, 0xff

    .line 11
    iput p1, p0, Lcom/samsung/android/app/music/background/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/background/e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e;->d:Lcom/samsung/android/app/music/background/e$a;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/app/music/background/e$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e;->e:Lcom/samsung/android/app/music/background/e$a;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e;->a:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/app/music/background/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->e:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/e$a;->f(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e;->d:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/e$a;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/background/e;->f:I

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/background/e;->a:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e;->b:Landroid/graphics/Rect;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/background/e;->f:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->d:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/e$a;->r(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->e:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/e$a;->r(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/background/e;->c:Landroid/graphics/Paint;

    iget p0, p0, Lcom/samsung/android/app/music/background/e;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->d:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/e$a;->q(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e;->e:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/background/e$a;->q(Landroid/graphics/ColorFilter;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
