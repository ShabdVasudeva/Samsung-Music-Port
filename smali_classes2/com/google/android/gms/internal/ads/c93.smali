.class public final Lcom/google/android/gms/internal/ads/c93;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .registers 8

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    div-int/lit8 p1, p0, 0x8

    mul-int/lit8 v0, p1, 0x8

    sub-int v0, p0, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/16 v1, 0x8

    xor-int/2addr p0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/b93;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v0, :cond_4

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v0, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    and-int/lit8 v0, p1, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    goto :goto_1

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_1

    :pswitch_2
    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :pswitch_3
    add-int/2addr p1, p0

    return p1

    :pswitch_4
    if-nez v0, :cond_6

    :cond_5
    :pswitch_5
    return p1

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
