.class public final Lcom/samsung/android/app/music/background/e$a$q;
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/background/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/app/music/background/e$a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a$q;->c:Lcom/samsung/android/app/music/background/e$a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Paint;)V
    .registers 5

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
    iget-object v0, p0, Lcom/samsung/android/app/music/background/e$a$q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/background/e$a$q;->c:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/background/e$a;->m()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/music/background/e$a$q;->c:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/background/e$a;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/background/e$a$q;->c:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/background/e$a;->l()F

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$q;->c:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->l()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
