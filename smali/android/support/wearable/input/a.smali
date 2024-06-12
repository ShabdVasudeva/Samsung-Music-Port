.class public Landroid/support/wearable/input/a;
.super Ljava/lang/Object;
.source "RotaryEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    invoke-static {}, Landroid/support/wearable/input/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-static {}, Landroid/support/wearable/input/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x42800000    # 64.0f

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {}, Landroid/support/wearable/input/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Z
    .registers 2

    invoke-static {}, Landroid/support/wearable/internal/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
