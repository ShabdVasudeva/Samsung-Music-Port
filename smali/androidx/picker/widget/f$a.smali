.class public Landroidx/picker/widget/f$a;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/f;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-virtual {p1}, Landroidx/picker/widget/f;->p()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->x(Landroidx/picker/widget/f;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xb

    const/16 v0, 0xc

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {v1}, Landroidx/picker/widget/f;->y(Landroidx/picker/widget/f;)C

    move-result v1

    const/16 v2, 0x4b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v0, v3

    :cond_0
    if-ne p2, p1, :cond_1

    if-eq p3, v0, :cond_2

    :cond_1
    if-ne p2, v0, :cond_4

    if-ne p3, p1, :cond_4

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    invoke-static {p1, p2}, Landroidx/picker/widget/f;->K(Landroidx/picker/widget/f;Z)Z

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslNumberPicker;->f(Z)V

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p1, p3}, Landroidx/picker/widget/f;->N(Landroidx/picker/widget/f;Z)Z

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Landroidx/picker/widget/f$a$a;

    invoke-direct {p2, p0}, Landroidx/picker/widget/f$a$a;-><init>(Landroidx/picker/widget/f$a;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p0}, Landroidx/picker/widget/f;->O(Landroidx/picker/widget/f;)V

    return-void
.end method
