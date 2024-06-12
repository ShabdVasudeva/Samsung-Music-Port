.class public Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;
.super Ljava/lang/Object;
.source "SeslDatePickerSpinnerLayout.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    return v0

    :cond_0
    const/16 p3, 0x17

    if-eq p2, p3, :cond_5

    const/16 p3, 0x3d

    if-eq p2, p3, :cond_4

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    const/16 p3, 0xa0

    if-eq p2, p3, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->T()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p3

    const/4 v2, 0x5

    and-int/2addr p3, v2

    if-ne p3, v2, :cond_3

    .line 5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslDatePicker;

    move-result-object p0

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p1, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    const/4 p2, 0x6

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_4

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j0()V

    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a0(Z)V

    :cond_4
    :goto_0
    return v1

    .line 10
    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$e;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    return v0
.end method
