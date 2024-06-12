.class public Lcom/google/android/material/checkbox/a$a;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/checkbox/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/checkbox/a$a;->b:Lcom/google/android/material/checkbox/a;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/checkbox/a$a;->b:Lcom/google/android/material/checkbox/a;

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/checkbox/a$a;->b:Lcom/google/android/material/checkbox/a;

    iget-object v1, v0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/material/checkbox/a;->b(Lcom/google/android/material/checkbox/a;)[I

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/checkbox/a$a;->b:Lcom/google/android/material/checkbox/a;

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 4
    invoke-virtual {v1, v0, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
