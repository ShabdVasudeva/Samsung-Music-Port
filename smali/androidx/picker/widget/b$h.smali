.class public Landroidx/picker/widget/b$h;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$r;


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

    iput-object p1, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :goto_0
    invoke-static {v0, p3}, Landroidx/picker/widget/b;->t0(Landroidx/picker/widget/b;F)F

    .line 2
    iget-object p3, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {p3}, Landroidx/picker/widget/b;->u0(Landroidx/picker/widget/b;)F

    move-result p3

    sub-float p3, p2, p3

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->w0(Landroidx/picker/widget/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {p1}, Landroidx/picker/widget/b;->n0(Landroidx/picker/widget/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {p0}, Landroidx/picker/widget/b;->y0(Landroidx/picker/widget/b;)Z

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {p1, v0}, Landroidx/picker/widget/b;->x0(Landroidx/picker/widget/b;Z)Z

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroidx/picker/widget/b;->j(II)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    invoke-static {p1, p2}, Landroidx/picker/widget/b;->v0(Landroidx/picker/widget/b;F)F

    .line 11
    iget-object p0, p0, Landroidx/picker/widget/b$h;->a:Landroidx/picker/widget/b;

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
