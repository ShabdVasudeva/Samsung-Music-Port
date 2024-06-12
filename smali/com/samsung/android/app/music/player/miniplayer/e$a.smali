.class public final Lcom/samsung/android/app/music/player/miniplayer/e$a;
.super Ljava/lang/Object;
.source "MiniPlayerBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/h;
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
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/util/o;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/util/o;

.field public final synthetic e:Lcom/samsung/android/app/music/player/miniplayer/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Lcom/samsung/android/app/music/player/miniplayer/e$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/h;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "alpha"

    const-string v4, "getAlpha()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/p;

    const-string v3, "colorFilter"

    const-string v4, "getColorFilter()Landroid/graphics/ColorFilter;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->d(Lkotlin/jvm/internal/o;)Lkotlin/reflect/e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/app/music/player/miniplayer/e$a;->f:[Lkotlin/reflect/h;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e:Lcom/samsung/android/app/music/player/miniplayer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->b:Landroid/graphics/Paint;

    new-array v1, v0, [Landroid/graphics/Paint;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 v3, 0xff

    .line 8
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/f;->a(I[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->c:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    new-array v0, v0, [Landroid/graphics/Paint;

    aput-object p1, v0, v2

    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/f;->c(Landroid/graphics/ColorFilter;[Landroid/graphics/Paint;)Lcom/samsung/android/app/musiclibrary/ui/util/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->d:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e:Lcom/samsung/android/app/music/player/miniplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()F

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->e:Lcom/samsung/android/app/music/player/miniplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/miniplayer/e;->a()F

    move-result v7

    .line 7
    iget-object v8, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->b:Landroid/graphics/Paint;

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->c:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/e$a;->f:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;->a(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/Paint;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final d()Landroid/graphics/ColorFilter;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->d:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/e$a;->f:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;->a(Ljava/lang/Object;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final e()Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final f(I)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->c:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/e$a;->f:[Lkotlin/reflect/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;->d(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/e$a;->d:Lcom/samsung/android/app/musiclibrary/ui/util/o;

    sget-object v1, Lcom/samsung/android/app/music/player/miniplayer/e$a;->f:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/o;->d(Ljava/lang/Object;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method
