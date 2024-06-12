.class public Landroidx/picker/widget/f$f;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/f;->k(Z)V
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

    iput-object p1, p0, Landroidx/picker/widget/f$f;->a:Landroidx/picker/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/f$f;->a:Landroidx/picker/widget/f;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/f$f;->a:Landroidx/picker/widget/f;

    invoke-static {v1}, Landroidx/picker/widget/f;->x(Landroidx/picker/widget/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/picker/widget/f$f;->a:Landroidx/picker/widget/f;

    invoke-static {v1}, Landroidx/picker/widget/f;->D(Landroidx/picker/widget/f;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    iget-object p0, p0, Landroidx/picker/widget/f$f;->a:Landroidx/picker/widget/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/picker/widget/f;->D(Landroidx/picker/widget/f;)Landroid/widget/EditText;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/picker/widget/f;->E(Landroidx/picker/widget/f;)Landroid/widget/EditText;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
