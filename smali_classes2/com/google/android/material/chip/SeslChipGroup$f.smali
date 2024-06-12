.class public Lcom/google/android/material/chip/SeslChipGroup$f;
.super Landroid/animation/ValueAnimator;
.source "SeslChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/SeslChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method public static varargs c([F)Lcom/google/android/material/chip/SeslChipGroup$f;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-direct {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3
    iput-object p0, v0, Lcom/google/android/material/chip/SeslChipGroup$f;->b:[F

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/chip/SeslChipGroup$f;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/google/android/material/chip/SeslChipGroup$f;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/material/chip/SeslChipGroup$f;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->b:[F

    invoke-static {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->c([F)Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/SeslChipGroup$f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslChipGroup$f;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup$f;->a()Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Landroid/animation/ValueAnimator;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup$f;->a()Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup$f;->a()Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object p0

    return-object p0
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
