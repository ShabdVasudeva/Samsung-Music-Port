.class public Lcom/google/android/material/chip/SeslChipGroup$b;
.super Ljava/lang/Object;
.source "SeslChipGroup.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
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

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup$b;->a:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    .line 1
    instance-of p0, p3, Lcom/google/android/material/chip/d;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lcom/google/android/material/chip/d;

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/d;->setSeslFullText(Z)V

    .line 4
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    .line 1
    instance-of p0, p3, Lcom/google/android/material/chip/d;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Lcom/google/android/material/chip/d;

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/b;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z2(F)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/d;->setSeslFullText(Z)V

    :goto_0
    return-void
.end method
