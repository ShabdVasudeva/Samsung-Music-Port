.class public Lcom/google/android/material/internal/t;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final b(IZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/t;->a:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/internal/t;->a:I

    return p0
.end method

.method public setVisibility(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/t;->b(IZ)V

    return-void
.end method
