.class public Landroidx/picker/widget/b$g;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/b$g;->a:Landroidx/picker/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$g;->a:Landroidx/picker/widget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/picker/widget/b;->s0(Landroidx/picker/widget/b;I)I

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/b$g;->a:Landroidx/picker/widget/b;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
