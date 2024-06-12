.class public final synthetic Lcom/google/android/material/chip/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic a:Lcom/google/android/material/chip/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/chip/f;

    invoke-direct {v0}, Lcom/google/android/material/chip/f;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/material/chip/SeslChipGroup;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method
