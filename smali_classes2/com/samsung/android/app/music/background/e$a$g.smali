.class public final Lcom/samsung/android/app/music/background/e$a$g;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$g;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Paint;)V
    .registers 10

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/n;->d(Z)V

    const v1, 0x3f59999a    # 0.85f

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/background/e$a$g;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/background/e$a;->g()I

    move-result v2

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$g;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a;->j()I

    move-result p0

    int-to-float v2, v2

    const/16 v3, 0xff

    int-to-float v4, v3

    div-float/2addr v2, v4

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gez v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    cmpl-float v6, v2, v7

    if-lez v6, :cond_1

    move v2, v7

    :cond_1
    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v4

    cmpg-float v6, p0, v5

    if-gez v6, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    cmpl-float v6, p0, v7

    if-lez v6, :cond_3

    move p0, v7

    :cond_3
    :goto_1
    mul-float/2addr v2, p0

    cmpg-float p0, v2, v5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p0, v2, v7

    if-lez p0, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    mul-float/2addr v5, v1

    mul-float/2addr v5, v4

    float-to-int p0, v5

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    if-le p0, v3, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, p0

    .line 5
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    return-void
.end method
