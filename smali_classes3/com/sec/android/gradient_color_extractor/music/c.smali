.class public Lcom/sec/android/gradient_color_extractor/music/c;
.super Ljava/lang/Object;
.source "MusicColorExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/gradient_color_extractor/music/c$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/graphics/Bitmap;)Lcom/sec/android/gradient_color_extractor/music/c$a;
    .registers 12

    const-class v0, Lcom/sec/android/gradient_color_extractor/music/c;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/sec/android/gradient_color_extractor/music/c$a;

    invoke-direct {v1}, Lcom/sec/android/gradient_color_extractor/music/c$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/a;->e()[I

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/gradient_color_extractor/b;->c(Landroid/graphics/Bitmap;[I)[Lcom/sec/android/gradient_color_extractor/b$b;

    move-result-object p0

    .line 3
    iput-object p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->d:[Lcom/sec/android/gradient_color_extractor/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v5, p0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, p0, v7

    .line 6
    iget v9, v8, Lcom/sec/android/gradient_color_extractor/b$b;->a:I

    invoke-static {v9}, Lcom/sec/android/gradient_color_extractor/music/d;->j(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    iget v9, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->a:F

    iget v8, v8, Lcom/sec/android/gradient_color_extractor/b$b;->b:F

    add-float/2addr v9, v8

    iput v9, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->a:F

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 8
    iget v3, v8, Lcom/sec/android/gradient_color_extractor/b$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    :cond_1
    iget v9, v8, Lcom/sec/android/gradient_color_extractor/b$b;->b:F

    const v10, 0x3ca3d70a    # 0.02f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    .line 10
    iget v9, v8, Lcom/sec/android/gradient_color_extractor/b$b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v8, v8, Lcom/sec/android/gradient_color_extractor/b$b;->b:F

    add-float/2addr v2, v8

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v7, v5, p0

    cmpl-float v7, v2, v7

    if-eqz v7, :cond_4

    sub-float p0, v5, v2

    .line 13
    iput p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->b:F

    goto :goto_2

    .line 14
    :cond_4
    iput p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->b:F

    :goto_2
    if-nez v3, :cond_5

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->c:I

    .line 17
    iget p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->a:F

    const v2, 0x3f7ae148    # 0.98f

    cmpl-float p0, p0, v2

    if-gez p0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/d;->a(I)Lcom/sec/android/gradient_color_extractor/music/d;

    move-result-object p0

    goto :goto_5

    .line 19
    :cond_7
    :goto_3
    iget p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->a:F

    cmpl-float p0, p0, v5

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/d;->h(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/gradient_color_extractor/music/d;->l(I)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/d;->d()Lcom/sec/android/gradient_color_extractor/music/d;

    move-result-object p0

    goto :goto_5

    .line 22
    :cond_9
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/d;->c()Lcom/sec/android/gradient_color_extractor/music/d;

    move-result-object p0

    goto :goto_5

    .line 23
    :cond_a
    :goto_4
    invoke-static {}, Lcom/sec/android/gradient_color_extractor/music/d;->b()Lcom/sec/android/gradient_color_extractor/music/d;

    move-result-object p0

    .line 24
    :goto_5
    iput-object p0, v1, Lcom/sec/android/gradient_color_extractor/music/c$a;->e:Lcom/sec/android/gradient_color_extractor/music/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
