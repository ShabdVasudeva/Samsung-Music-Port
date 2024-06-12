.class public final Lcom/samsung/android/app/music/background/m;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:I

.field public final f:Lcom/samsung/android/app/music/background/m$c;

.field public final g:Lcom/samsung/android/app/music/background/m$a;

.field public final h:Lcom/samsung/android/app/music/background/m$b;


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/background/m;->a:F

    iput p2, p0, Lcom/samsung/android/app/music/background/m;->b:F

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/background/m$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/background/m$c;-><init>(Lcom/samsung/android/app/music/background/m;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/m;->f:Lcom/samsung/android/app/music/background/m$c;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/background/m$a;

    invoke-direct {p1}, Lcom/samsung/android/app/music/background/m$a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/m;->g:Lcom/samsung/android/app/music/background/m$a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/background/m$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/background/m$b;-><init>(Lcom/samsung/android/app/music/background/m;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/background/m;->h:Lcom/samsung/android/app/music/background/m$b;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/background/m;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/background/m;->c:F

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/background/m;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/background/m;->d:F

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/background/m;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/background/m;->e:I

    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Z)Lkotlin/jvm/functions/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/background/n;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/background/m;->e:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/background/m;->h:Lcom/samsung/android/app/music/background/m$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/background/m;->g:Lcom/samsung/android/app/music/background/m$a;

    :goto_0
    return-object p0
.end method

.method public final e(Landroid/graphics/Rect;)Lkotlin/jvm/functions/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/music/background/n;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/app/music/background/m;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/music/background/m;->c:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/app/music/background/m;->b:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/background/m;->d:F

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/m;->f:Lcom/samsung/android/app/music/background/m$c;

    return-object p0
.end method
