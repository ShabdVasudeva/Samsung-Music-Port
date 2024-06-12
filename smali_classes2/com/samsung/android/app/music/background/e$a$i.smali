.class public final Lcom/samsung/android/app/music/background/e$a$i;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"

# interfaces
.implements Lcom/samsung/android/app/music/background/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlin/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lcom/samsung/android/app/music/background/e$a$i;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/background/e$a$i$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/background/e$a$i$a;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/e$a$i;->a:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public a()[F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$i;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public b(II)[I
    .registers 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/e$a$i;->b:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/e$a$i;->a()[F

    move-result-object v3

    aget v3, v3, v2

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    neg-double v3, v3

    const/4 v5, 0x2

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v4

    if-gez v6, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    cmpl-float v4, v3, v5

    if-lez v4, :cond_1

    move v3, v5

    :cond_1
    :goto_1
    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v4, v4

    int-to-float v5, v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v4, v5

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, p2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v5, v5

    int-to-float v6, v6

    sub-float/2addr v6, v5

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, p2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v6, v6

    int-to-float v7, v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    and-int/lit16 v7, p1, 0xff

    and-int/lit16 v8, p2, 0xff

    int-to-float v7, v7

    int-to-float v8, v8

    sub-float/2addr v8, v7

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 4
    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
