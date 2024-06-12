.class public final Lcom/samsung/android/app/music/player/miniplayer/e;
.super Landroid/graphics/drawable/Drawable;
.source "MiniPlayerBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/miniplayer/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

.field public b:F

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/util/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/h;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lcom/samsung/android/app/music/player/miniplayer/e;

    const-string v3, "backgroundColor"

    const-string v4, "getBackgroundColor()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/samsung/android/app/music/player/miniplayer/e;->d:[Lkotlin/reflect/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;-><init>(Lcom/samsung/android/app/music/player/miniplayer/e;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    iput v1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:F

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->c()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/f;->b(I[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->c:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:F

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:F

    :goto_0
    return p0
.end method

.method public final b(I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->c:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/e;->d:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;->d(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->b:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->b()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->d()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getOpacity()I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->b()I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->f(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e;->a:Lcom/samsung/android/app/music/player/miniplayer/e$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/e$a;->g(Landroid/graphics/ColorFilter;)V

    return-void
.end method
