.class public Lcom/google/android/material/shape/m$b;
.super Lcom/google/android/material/shape/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/m$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/m$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/m$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    invoke-static {v0}, Lcom/google/android/material/shape/m$d;->h(Lcom/google/android/material/shape/m$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    invoke-static {v0}, Lcom/google/android/material/shape/m$d;->i(Lcom/google/android/material/shape/m$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/shape/m$d;->b(Lcom/google/android/material/shape/m$d;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    invoke-static {v1}, Lcom/google/android/material/shape/m$d;->c(Lcom/google/android/material/shape/m$d;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    invoke-static {v2}, Lcom/google/android/material/shape/m$d;->d(Lcom/google/android/material/shape/m$d;)F

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/shape/m$b;->c:Lcom/google/android/material/shape/m$d;

    invoke-static {p0}, Lcom/google/android/material/shape/m$d;->e(Lcom/google/android/material/shape/m$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
