.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/o;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$b;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Landroidx/appcompat/a;->D:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 5
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    return p0
.end method

.method public isChecked()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->g:[I

    array-length v1, v0

    add-int/2addr p1, v1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$b;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$b;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    iput-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton$b;->c:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
