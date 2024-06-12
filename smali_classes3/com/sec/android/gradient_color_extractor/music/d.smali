.class public final Lcom/sec/android/gradient_color_extractor/music/d;
.super Ljava/lang/Object;
.source "MusicColorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/gradient_color_extractor/music/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/gradient_color_extractor/music/d$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/gradient_color_extractor/music/d;->a:Lcom/sec/android/gradient_color_extractor/music/d$a;

    return-void
.end method

.method public static a(I)Lcom/sec/android/gradient_color_extractor/music/d;
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 2
    invoke-static {p0, v1, v0}, Lcom/sec/android/gradient_color_extractor/music/d;->k(FFF)Z

    move-result v0

    const/high16 v1, 0x43aa0000    # 340.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v4, 0x43820000    # 260.0f

    const/high16 v5, 0x43200000    # 160.0f

    const/high16 v6, 0x41a00000    # 20.0f

    if-nez v0, :cond_9

    cmpl-float v0, p0, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v6

    if-gez v0, :cond_0

    .line 3
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->c:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_0
    cmpl-float v0, p0, v6

    const/high16 v2, 0x42340000    # 45.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    .line 4
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->d:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, p0, v2

    const/high16 v2, 0x428a0000    # 69.0f

    if-ltz v0, :cond_2

    cmpg-float v0, p0, v2

    if-gez v0, :cond_2

    .line 5
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->e:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_2
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_3

    cmpg-float v0, p0, v5

    if-gez v0, :cond_3

    .line 6
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->f:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_3
    cmpl-float v0, p0, v5

    const/high16 v2, 0x43480000    # 200.0f

    if-ltz v0, :cond_4

    cmpg-float v0, p0, v2

    if-gez v0, :cond_4

    .line 7
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->g:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_4
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_5

    cmpg-float v0, p0, v4

    if-gez v0, :cond_5

    .line 8
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->h:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_5
    cmpl-float v0, p0, v4

    const v2, 0x43898000    # 275.0f

    if-ltz v0, :cond_6

    cmpg-float v0, p0, v2

    if-gez v0, :cond_6

    .line 9
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->i:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_6
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_7

    cmpg-float v0, p0, v3

    if-gez v0, :cond_7

    .line 10
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->j:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_7
    cmpl-float v0, p0, v3

    if-ltz v0, :cond_8

    cmpg-float p0, p0, v1

    if-gez p0, :cond_8

    .line 11
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->z:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    .line 12
    :cond_8
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->c:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_9
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_a

    cmpg-float v0, p0, v6

    if-gez v0, :cond_a

    .line 13
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->A:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_a
    cmpl-float v0, p0, v6

    const/high16 v2, 0x42480000    # 50.0f

    if-ltz v0, :cond_b

    cmpg-float v0, p0, v2

    if-gez v0, :cond_b

    .line 14
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->B:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_b
    cmpl-float v0, p0, v2

    const/high16 v2, 0x42b40000    # 90.0f

    if-ltz v0, :cond_c

    cmpg-float v0, p0, v2

    if-gez v0, :cond_c

    .line 15
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->C:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto/16 :goto_0

    :cond_c
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_d

    cmpg-float v0, p0, v5

    if-gez v0, :cond_d

    .line 16
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->D:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto :goto_0

    :cond_d
    cmpl-float v0, p0, v5

    const/high16 v2, 0x43340000    # 180.0f

    if-ltz v0, :cond_e

    cmpg-float v0, p0, v2

    if-gez v0, :cond_e

    .line 17
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->E:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto :goto_0

    :cond_e
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_f

    cmpg-float v0, p0, v4

    if-gez v0, :cond_f

    .line 18
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->F:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto :goto_0

    :cond_f
    cmpl-float v0, p0, v4

    const/high16 v2, 0x438c0000    # 280.0f

    if-ltz v0, :cond_10

    cmpg-float v0, p0, v2

    if-gez v0, :cond_10

    .line 19
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->G:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto :goto_0

    :cond_10
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_11

    cmpg-float v0, p0, v3

    if-gez v0, :cond_11

    .line 20
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->j:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto :goto_0

    :cond_11
    cmpl-float v0, p0, v3

    if-ltz v0, :cond_12

    cmpg-float p0, p0, v1

    if-gez p0, :cond_12

    .line 21
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->H:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    goto :goto_0

    .line 22
    :cond_12
    new-instance p0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v0, Lcom/sec/android/gradient_color_extractor/music/d$a;->I:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {p0, v0}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/sec/android/gradient_color_extractor/music/d;
    .registers 2

    new-instance v0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/d$a;->F:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    return-object v0
.end method

.method public static c()Lcom/sec/android/gradient_color_extractor/music/d;
    .registers 2

    new-instance v0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/d$a;->J:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    return-object v0
.end method

.method public static d()Lcom/sec/android/gradient_color_extractor/music/d;
    .registers 2

    new-instance v0, Lcom/sec/android/gradient_color_extractor/music/d;

    sget-object v1, Lcom/sec/android/gradient_color_extractor/music/d$a;->I:Lcom/sec/android/gradient_color_extractor/music/d$a;

    invoke-direct {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/d;-><init>(Lcom/sec/android/gradient_color_extractor/music/d$a;)V

    return-object v0
.end method

.method public static h(I)Z
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget v1, v0, p0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    aget v0, v0, p0

    const/high16 v1, 0x43820000    # 260.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static i(FFF)Z
    .registers 3

    sget p0, Lcom/sec/android/gradient_color_extractor/music/a;->a:F

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    sget p0, Lcom/sec/android/gradient_color_extractor/music/a;->b:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(I)Z
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    .line 2
    invoke-static {p0, v1, v0}, Lcom/sec/android/gradient_color_extractor/music/d;->i(FFF)Z

    move-result p0

    return p0
.end method

.method public static k(FFF)Z
    .registers 3

    sget p0, Lcom/sec/android/gradient_color_extractor/music/a;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    sget p0, Lcom/sec/android/gradient_color_extractor/music/a;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Z
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget v1, v0, p0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    aget v1, v0, p0

    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    aget v1, v0, p0

    const/high16 v2, 0x43820000    # 260.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    aget v0, v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public e()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/d;->a:Lcom/sec/android/gradient_color_extractor/music/d$a;

    iget p0, p0, Lcom/sec/android/gradient_color_extractor/music/d$a;->a:I

    return p0
.end method

.method public f()I
    .registers 1

    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/d;->a:Lcom/sec/android/gradient_color_extractor/music/d$a;

    iget p0, p0, Lcom/sec/android/gradient_color_extractor/music/d$a;->b:I

    return p0
.end method

.method public g()Lcom/sec/android/gradient_color_extractor/music/d$a;
    .registers 1

    iget-object p0, p0, Lcom/sec/android/gradient_color_extractor/music/d;->a:Lcom/sec/android/gradient_color_extractor/music/d$a;

    return-object p0
.end method
