.class public Landroidx/picker/widget/f$c;
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

    iput-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->M(Landroidx/picker/widget/f;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p0, v0}, Landroidx/picker/widget/f;->N(Landroidx/picker/widget/f;Z)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->J(Landroidx/picker/widget/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->J(Landroidx/picker/widget/f;)Z

    move-result p1

    if-nez p1, :cond_4

    if-ne p3, p2, :cond_4

    :cond_3
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/picker/widget/f;->K(Landroidx/picker/widget/f;Z)Z

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->P(Landroidx/picker/widget/f;)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->O(Landroidx/picker/widget/f;)V

    .line 9
    iget-object p0, p0, Landroidx/picker/widget/f$c;->a:Landroidx/picker/widget/f;

    invoke-static {p0}, Landroidx/picker/widget/f;->Q(Landroidx/picker/widget/f;)V

    :goto_1
    return-void
.end method
