.class public final Lcom/google/android/gms/ads/internal/client/i4;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/i4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:[Lcom/google/android/gms/ads/internal/client/i4;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/j4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/j4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/i4;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V
    .registers 15

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->d:Z

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/a0;->f(Lcom/google/android/gms/ads/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->B:Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/a0;->g(Lcom/google/android/gms/ads/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/ads/a0;->h(Lcom/google/android/gms/ads/g;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->D:Z

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/ads/g;->c()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/g;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/a0;->a(Lcom/google/android/gms/ads/g;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/a0;->b(Lcom/google/android/gms/ads/g;)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->c()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v0

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v4, :cond_8

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 23
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_7

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    .line 26
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_7

    .line 27
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_7

    if-ne v7, v10, :cond_7

    .line 34
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "navigation_bar_width"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    sub-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    goto :goto_5

    .line 38
    :cond_7
    :goto_4
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    .line 39
    :goto_5
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v7, v10

    if-ltz v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 40
    :cond_8
    iget v9, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/df0;->r(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/i4;->X(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_7

    .line 43
    :cond_a
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    .line 44
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/df0;->r(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    const-string v5, "_as"

    const-string v8, "x"

    if-nez v4, :cond_f

    if-eqz v3, :cond_b

    goto :goto_a

    .line 45
    :cond_b
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/i4;->D:Z

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    const-string v1, "320x50_mb"

    goto :goto_9

    .line 46
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    goto :goto_b

    .line 47
    :cond_e
    :goto_8
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    goto :goto_b

    .line 49
    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 51
    :goto_b
    array-length v1, p2

    if-le v1, v6, :cond_10

    new-array v1, v1, [Lcom/google/android/gms/ads/internal/client/i4;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    move v1, v0

    .line 52
    :goto_c
    array-length v2, p2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/i4;

    .line 53
    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/i4;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/i4;ZZZZZZZZ)V
    .registers 16

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/i4;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/i4;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/i4;->j:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/i4;->z:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/i4;->A:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/i4;->B:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/i4;->D:Z

    return-void
.end method

.method public static P()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/i4;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/i4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static V()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/i4;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/i4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static X(Landroid/util/DisplayMetrics;)I
    .registers 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static i(Landroid/util/DisplayMetrics;)I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/i4;->X(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static p()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/i4;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/i4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static w()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/i4;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/i4;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/i4;ZZZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->d:Z

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->h:Z

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->j:Z

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->z:Z

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->A:Z

    const/16 v1, 0xd

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->B:Z

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    const/16 v1, 0xf

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/i4;->D:Z

    const/16 p2, 0x10

    .line 16
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
