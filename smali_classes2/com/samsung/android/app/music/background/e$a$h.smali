.class public final Lcom/samsung/android/app/music/background/e$a$h;
.super Lcom/samsung/android/app/musiclibrary/ui/util/n;
.source "GraphicsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/app/music/background/e$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$h;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Paint;)V
    .registers 11

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->d(Z)V

    .line 3
    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/background/e$a$h;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-static {v1}, Lcom/samsung/android/app/music/background/e$a;->b(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/music/background/l;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/app/music/background/e$a$h;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/background/e$a;->i()I

    move-result v5

    invoke-interface {v1, v5, v0}, Lcom/samsung/android/app/music/background/l;->b(II)[I

    move-result-object v5

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$h;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/e$a;->b(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/music/background/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/background/l;->a()[F

    move-result-object v6

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
