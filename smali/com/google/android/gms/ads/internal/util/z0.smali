.class public final Lcom/google/android/gms/ads/internal/util/z0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/z0;->j(Landroid/view/View;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static b()Landroid/view/WindowManager$LayoutParams;
    .registers 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move v1, v5

    move v2, v5

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B7:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    .line 5
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    .line 6
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .registers 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "click_point"

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "x"

    .line 3
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v5

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    .line 6
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v5

    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result p3

    .line 8
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_x"

    .line 9
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "start_y"

    .line 12
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    .line 17
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    const-string p1, "Error occurred while grabbing click signals."

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/ads/internal/util/z0;->j(Landroid/view/View;)[I

    move-result-object v9

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    .line 5
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/z0;->j(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    .line 8
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v8

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v8

    .line 10
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v8

    .line 13
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v8

    .line 15
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x1

    aget v10, v13, v8

    aget v17, v9, v8

    sub-int v10, v10, v17

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v8

    invoke-virtual {v8, v0, v10}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v8

    .line 17
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    .line 19
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/z0;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v15, v13, v10

    aget v18, v9, v10

    sub-int v15, v15, v18

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v10

    invoke-virtual {v10, v0, v15}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v10

    .line 28
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v13, v13, v10

    aget v15, v9, v10

    sub-int/2addr v13, v15

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v13

    .line 30
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v13, "visible_bounds"

    .line 32
    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "3010"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    sget-object v8, Lcom/google/android/gms/internal/ads/or;->v7:Lcom/google/android/gms/internal/ads/gr;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "mediaview_graphics_matrix"

    .line 37
    invoke-virtual {v12}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/ads/or;->w7:Lcom/google/android/gms/internal/ads/gr;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v13, "view_width_layout_type"

    .line 41
    iget v15, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/z0;->l(I)I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "view_height_layout_type"

    .line 42
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/z0;->l(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v14, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/or;->x7:Lcom/google/android/gms/internal/ads/gr;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "view_path"

    new-instance v13, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    .line 48
    :goto_2
    instance-of v10, v15, Landroid/view/View;

    if-eqz v10, :cond_5

    .line 49
    move-object v10, v15

    check-cast v10, Landroid/view/View;

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v15}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    goto :goto_2

    :cond_5
    const-string v10, "/"

    .line 52
    invoke-static {v10, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v8, Lcom/google/android/gms/internal/ads/or;->y7:Lcom/google/android/gms/internal/ads/gr;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz p4, :cond_7

    const-string v8, "mediaview_scale_type"

    .line 56
    invoke-virtual/range {p4 .. p4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    invoke-virtual {v14, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_7
    instance-of v8, v12, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    .line 58
    move-object v8, v12

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "text_color"

    .line 59
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v13

    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "font_size"

    .line 60
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v2

    move-object/from16 v18, v3

    float-to-double v2, v13

    :try_start_2
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "text"

    .line 61
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    move-object v15, v2

    move-object/from16 v18, v3

    :goto_3
    const-string v2, "is_clickable"

    if-eqz v1, :cond_9

    .line 62
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 64
    :goto_4
    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v16

    :try_start_3
    invoke-virtual {v3, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_0
    move-object v15, v2

    move-object/from16 v18, v3

    :catch_1
    move-object/from16 v3, v16

    goto :goto_5

    :catch_2
    move-object v15, v2

    move-object/from16 v18, v3

    move-object v3, v8

    :catch_3
    :goto_5
    const-string v2, "Unable to get asset views information"

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v10, p1

    move-object v8, v3

    move-object v2, v15

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_a
    move-object v3, v8

    return-object v3

    :cond_b
    :goto_7
    move-object v3, v8

    return-object v3
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->J(Landroid/view/View;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->X(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unable to get lock screen information"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static f(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->u7:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 9
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 12
    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_4

    .line 13
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    if-nez v1, :cond_5

    move p0, v5

    goto :goto_3

    .line 14
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0

    :goto_3
    if-eq p0, v5, :cond_6

    move v2, v3

    .line 15
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    .line 1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/z0;->j(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 6
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    .line 7
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    aget v10, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    .line 8
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x1

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    .line 9
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v10

    .line 13
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v10, v12, v11

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v14

    invoke-virtual {v14, v0, v10}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v10

    .line 18
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v14, v12, v10

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v10

    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v10

    .line 20
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_width"

    aget v14, v13, v11

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v15

    invoke-virtual {v15, v0, v14}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v14

    .line 22
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "maximum_visible_height"

    const/4 v14, 0x1

    aget v13, v13, v14

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v14

    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v13

    .line 24
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    .line 26
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/z0;->k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v11

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v6

    .line 35
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    aget v6, v12, v5

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v0

    .line 37
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_1
    const-string v2, "visible_bounds"

    .line 39
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 41
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->W5:Lcom/google/android/gms/internal/ads/gr;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getTemplateTypeName"

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Cannot access method getTemplateTypeName: "

    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_3
    const-string v0, ""

    .line 48
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    const v4, -0x7b2ddf4e

    if-eq v3, v4, :cond_5

    const v4, 0x78630204

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "medium_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const-string v3, "small_template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    const-string v3, "native_template_type"

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    .line 49
    :try_start_3
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    const/4 v4, 0x2

    .line 50
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v3, "Could not log native template signal to JSON"

    .line 52
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_9
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->w7:Lcom/google/android/gms/internal/ads/gr;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "view_width_layout_type"

    .line 57
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/z0;->l(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "view_height_layout_type"

    .line 58
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/z0;->l(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    const-string v0, "Unable to get native ad view layout types"

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v8
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 4

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yn2;->O:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->z7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/or;->C7:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->A7:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m33;->c(C)Lcom/google/android/gms/internal/ads/m33;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p43;->c(Lcom/google/android/gms/internal/ads/m33;)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static i(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->e3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->f3:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/view/View;)[I
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    .line 13
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    .line 14
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static l(I)I
    .registers 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method
