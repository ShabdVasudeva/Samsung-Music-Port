.class public Lcom/google/android/material/shape/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/shape/g$a;->a:Lcom/google/android/material/shape/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/m;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g$a;->a:Lcom/google/android/material/shape/g;

    invoke-static {v0}, Lcom/google/android/material/shape/g;->b(Lcom/google/android/material/shape/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/shape/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/shape/g$a;->a:Lcom/google/android/material/shape/g;

    invoke-static {p0}, Lcom/google/android/material/shape/g;->c(Lcom/google/android/material/shape/g;)[Lcom/google/android/material/shape/m$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/m;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/m$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(Lcom/google/android/material/shape/m;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/g$a;->a:Lcom/google/android/material/shape/g;

    invoke-static {v0}, Lcom/google/android/material/shape/g;->b(Lcom/google/android/material/shape/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/shape/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/shape/g$a;->a:Lcom/google/android/material/shape/g;

    invoke-static {p0}, Lcom/google/android/material/shape/g;->d(Lcom/google/android/material/shape/g;)[Lcom/google/android/material/shape/m$g;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/m;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/m$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
