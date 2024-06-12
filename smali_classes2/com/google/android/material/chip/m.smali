.class public Lcom/google/android/material/chip/m;
.super Landroid/widget/ImageView;
.source "SeslExpansionButton.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/chip/m;->c:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/d;->k:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/g;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 7
    new-instance p2, Lcom/google/android/material/chip/m$a;

    int-to-long v4, p1

    move-object v0, p2

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/chip/m$a;-><init>(Lcom/google/android/material/chip/m;JJ)V

    iput-object p2, p0, Lcom/google/android/material/chip/m;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/chip/m;->c:Z

    return p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/m;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/m;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 6

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/m;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 3
    sget v3, Lcom/google/android/material/b;->I:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/chip/m;->b:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    .line 5
    sget v0, Lcom/google/android/material/b;->J:I

    aput v0, p0, v1

    invoke-static {p1, p0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setAutomaticDisappear(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/m;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/m;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/m;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    return-void
.end method

.method public setFloated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/m;->b:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/m;->b()V

    :cond_0
    return-void
.end method
