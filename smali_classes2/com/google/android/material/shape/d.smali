.class public Lcom/google/android/material/shape/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/m;FFF)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lcom/google/android/material/shape/m;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/c;)V
    .registers 6

    invoke-interface {p5, p4}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/d;->a(Lcom/google/android/material/shape/m;FFF)V

    return-void
.end method
