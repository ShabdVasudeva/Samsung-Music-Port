.class public Lcom/samsung/android/view/animation/e;
.super Landroid/view/animation/PathInterpolator;
.source "SineIn50.java"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v2, 0x3f547ae1    # 0.83f

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
