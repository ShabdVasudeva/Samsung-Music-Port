.class public final Lcom/google/android/gms/internal/ads/b92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/af2;

.field public final b:Lcom/google/android/gms/internal/ads/vo2;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/te0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta2;Lcom/google/android/gms/internal/ads/vo2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/te0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/android/gms/internal/ads/af2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b92;->b:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b92;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b92;->d:Lcom/google/android/gms/internal/ads/te0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/c92;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b92;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 3
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    move-object v9, v1

    move v10, v6

    goto :goto_2

    :cond_0
    move-object v9, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 4
    :goto_0
    array-length v11, v1

    if-ge v6, v11, :cond_5

    .line 5
    aget-object v11, v1, v6

    .line 6
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    if-nez v12, :cond_1

    if-nez v7, :cond_1

    .line 7
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v8, :cond_2

    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b92;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b92;->d:Lcom/google/android/gms/internal/ads/te0;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/p1;->f()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    move v8, v7

    move v7, v2

    goto :goto_3

    :cond_6
    move-object v11, v2

    move v7, v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/i4;->g:[Lcom/google/android/gms/ads/internal/client/i4;

    if-eqz v12, :cond_f

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    array-length v15, v12

    const-string v4, "|"

    if-ge v13, v15, :cond_d

    .line 17
    aget-object v15, v12, v13

    .line 18
    iget-boolean v5, v15, Lcom/google/android/gms/ads/internal/client/i4;->i:Z

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_9

    .line 22
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    move v4, v5

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_c

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_b

    .line 26
    iget v4, v15, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    move v4, v5

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    if-eqz v14, :cond_f

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const-string v4, "320x50"

    .line 30
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lcom/google/android/gms/internal/ads/c92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b92;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vo2;->p:Z

    move-object v2, v12

    move-object v4, v9

    move v5, v10

    move v9, v1

    move-object v10, v11

    move v11, v0

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/c92;-><init>(Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x7

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b92;->a:Lcom/google/android/gms/internal/ads/af2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af2;->t()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a92;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a92;-><init>(Lcom/google/android/gms/internal/ads/b92;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
