.class public final synthetic Lcom/google/android/material/chip/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslChipGroup;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/e;->a:Lcom/google/android/material/chip/SeslChipGroup;

    iput p2, p0, Lcom/google/android/material/chip/e;->b:I

    iput p3, p0, Lcom/google/android/material/chip/e;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/e;->a:Lcom/google/android/material/chip/SeslChipGroup;

    iget v1, p0, Lcom/google/android/material/chip/e;->b:I

    iget p0, p0, Lcom/google/android/material/chip/e;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->k(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
