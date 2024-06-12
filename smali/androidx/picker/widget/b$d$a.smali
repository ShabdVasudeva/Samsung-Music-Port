.class public Landroidx/picker/widget/b$d$a;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/b$d;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/b$d$a;->a:Landroidx/picker/widget/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$d$a;->a:Landroidx/picker/widget/b$d;

    iget-object v0, v0, Landroidx/picker/widget/b$d;->a:Landroidx/picker/widget/b;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/picker/widget/b$d$a;->a:Landroidx/picker/widget/b$d;

    iget-object v1, v1, Landroidx/picker/widget/b$d;->a:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->R0(Landroidx/picker/widget/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/b$d$a;->a:Landroidx/picker/widget/b$d;

    iget-object v1, v1, Landroidx/picker/widget/b$d;->a:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->f0(Landroidx/picker/widget/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/b$d$a;->a:Landroidx/picker/widget/b$d;

    iget-object p0, p0, Landroidx/picker/widget/b$d;->a:Landroidx/picker/widget/b;

    invoke-static {p0}, Landroidx/picker/widget/b;->f0(Landroidx/picker/widget/b;)Landroid/widget/EditText;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
