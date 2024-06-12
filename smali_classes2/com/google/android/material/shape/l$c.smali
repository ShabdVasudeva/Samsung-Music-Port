.class public final Lcom/google/android/material/shape/l$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/google/android/material/shape/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Lcom/google/android/material/shape/l$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/material/shape/l$c;->d:Lcom/google/android/material/shape/l$b;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/shape/l$c;->a:Lcom/google/android/material/shape/k;

    .line 4
    iput p2, p0, Lcom/google/android/material/shape/l$c;->e:F

    .line 5
    iput-object p3, p0, Lcom/google/android/material/shape/l$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lcom/google/android/material/shape/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
