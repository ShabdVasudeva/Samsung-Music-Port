.class public final Lcom/google/android/gms/ads/internal/client/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:[Lcom/google/android/gms/ads/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/t;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/gms/ads/t;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/google/android/gms/ads/t;->c:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/q4;->c(Ljava/lang/String;)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/q4;->a:[Lcom/google/android/gms/ads/g;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/q4;->c(Ljava/lang/String;)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/q4;->a:[Lcom/google/android/gms/ads/g;

    .line 8
    :goto_0
    sget p2, Lcom/google/android/gms/ads/t;->d:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/q4;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required XML attribute \"adUnitId\" was missing."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required XML attribute \"adSize\" was missing."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lcom/google/android/gms/ads/g;
    .registers 13

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/ads/g;

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    array-length v5, v0

    const-string v6, "Could not parse XML attribute \"adSize\": "

    if-ge v4, v5, :cond_c

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "[xX]"

    .line 6
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 7
    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    .line 8
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    :try_start_0
    const-string v9, "FULL_WIDTH"

    .line 9
    aget-object v10, v7, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, -0x1

    goto :goto_1

    .line 10
    :cond_0
    aget-object v9, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const-string v10, "AUTO_HEIGHT"

    .line 11
    aget-object v11, v7, v8

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v5, -0x2

    goto :goto_2

    .line 12
    :cond_1
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_2
    new-instance v6, Lcom/google/android/gms/ads/g;

    invoke-direct {v6, v9, v5}, Lcom/google/android/gms/ads/g;-><init>(II)V

    aput-object v6, v2, v4

    goto/16 :goto_3

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v7, "BANNER"

    .line 16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    sget-object v5, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto/16 :goto_3

    :cond_3
    const-string v7, "LARGE_BANNER"

    .line 18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    sget-object v5, Lcom/google/android/gms/ads/g;->k:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_4
    const-string v7, "FULL_BANNER"

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    sget-object v5, Lcom/google/android/gms/ads/g;->j:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_5
    const-string v7, "LEADERBOARD"

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    sget-object v5, Lcom/google/android/gms/ads/g;->l:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_6
    const-string v7, "MEDIUM_RECTANGLE"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    sget-object v5, Lcom/google/android/gms/ads/g;->m:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_7
    const-string v7, "SMART_BANNER"

    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    sget-object v5, Lcom/google/android/gms/ads/g;->o:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_8
    const-string v7, "WIDE_SKYSCRAPER"

    .line 28
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    sget-object v5, Lcom/google/android/gms/ads/g;->n:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_9
    const-string v7, "FLUID"

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    sget-object v5, Lcom/google/android/gms/ads/g;->p:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_a
    const-string v7, "ICON"

    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 33
    sget-object v5, Lcom/google/android/gms/ads/g;->s:Lcom/google/android/gms/ads/g;

    aput-object v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 34
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-eqz v1, :cond_d

    return-object v2

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)[Lcom/google/android/gms/ads/g;
    .registers 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/q4;->a:[Lcom/google/android/gms/ads/g;

    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q4;->a:[Lcom/google/android/gms/ads/g;

    return-object p0
.end method
