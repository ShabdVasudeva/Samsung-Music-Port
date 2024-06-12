.class public Landroidx/appcompat/widget/q0$c$a;
.super Ljava/lang/Object;
.source "SeslAbsSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q0$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/q0$c$a;->a:Landroidx/appcompat/widget/q0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/q0$c$a;->a:Landroidx/appcompat/widget/q0$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0$c;->b(F)V

    return-void
.end method
