.class public Lcom/samsung/android/view/animation/g;
.super Landroid/view/animation/PathInterpolator;
.source "SineInOut60.java"


# direct methods
.method public constructor <init>()V
    .registers 5

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
