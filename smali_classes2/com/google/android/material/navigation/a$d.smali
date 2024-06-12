.class public Lcom/google/android/material/navigation/a$d;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/a$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)F
    .registers 5

    const/4 p0, 0x0

    cmpl-float p2, p2, p0

    if-nez p2, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {p0, v1, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public b(FF)F
    .registers 3

    const p0, 0x3ecccccd    # 0.4f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2, p1}, Lcom/google/android/material/animation/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public c(FF)F
    .registers 3

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public d(FFLandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a$d;->b(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a$d;->c(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a$d;->a(FF)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
