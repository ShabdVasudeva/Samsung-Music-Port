.class public final synthetic Lcom/google/android/material/textfield/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/b;->a:Lcom/google/android/material/textfield/f;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/f;->x(Lcom/google/android/material/textfield/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
