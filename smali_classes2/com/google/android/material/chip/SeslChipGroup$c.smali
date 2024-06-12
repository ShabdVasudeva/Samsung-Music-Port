.class public Lcom/google/android/material/chip/SeslChipGroup$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeslChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup$c;->a:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslChipGroup$f;->b()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/chip/d;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/material/chip/d;

    const/16 p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/d;->setInternalsAlpha(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/d;->setBackgroundAlpha(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/d;->setSeslFullText(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
