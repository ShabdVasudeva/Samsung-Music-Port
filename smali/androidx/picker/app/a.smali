.class public Landroidx/picker/app/a;
.super Landroidx/appcompat/app/e;
.source "SeslTimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/SeslTimePicker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/app/a$c;
    }
.end annotation


# instance fields
.field public A:Landroid/view/inputmethod/InputMethodManager;

.field public B:Z

.field public final f:Landroidx/picker/widget/SeslTimePicker;

.field public final g:Landroidx/picker/app/a$c;

.field public final h:Landroid/view/View$OnFocusChangeListener;

.field public final i:I

.field public final j:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/picker/app/a$c;IIZ)V
    .registers 8

    .line 2
    invoke-static {p1, p2}, Landroidx/picker/app/a;->l(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/picker/app/a$a;

    invoke-direct {p1, p0}, Landroidx/picker/app/a$a;-><init>(Landroidx/picker/app/a;)V

    iput-object p1, p0, Landroidx/picker/app/a;->h:Landroid/view/View$OnFocusChangeListener;

    .line 4
    iput-object p3, p0, Landroidx/picker/app/a;->g:Landroidx/picker/app/a$c;

    .line 5
    iput p4, p0, Landroidx/picker/app/a;->i:I

    .line 6
    iput p5, p0, Landroidx/picker/app/a;->j:I

    .line 7
    iput-boolean p6, p0, Landroidx/picker/app/a;->z:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    sget p3, Landroidx/picker/f;->j:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/e;->n(Landroid/view/View;)V

    .line 12
    sget p3, Landroidx/picker/g;->k:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3, p0}, Landroidx/appcompat/app/e;->m(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    sget p3, Landroidx/picker/g;->j:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x2

    invoke-virtual {p0, p3, p1, p0}, Landroidx/appcompat/app/e;->m(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    sget p1, Landroidx/picker/d;->I:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    iput-object p1, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    .line 15
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 17
    invoke-virtual {p1, p5}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 18
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$c;)V

    .line 19
    sget p1, Landroidx/picker/g;->n:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->setTitle(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/picker/app/a;->A:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/a$c;IIZ)V
    .registers 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/picker/app/a;-><init>(Landroid/content/Context;ILandroidx/picker/app/a$c;IIZ)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)I
    .registers 2

    if-nez p1, :cond_1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Landroidx/picker/h;->a:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Landroidx/picker/h;->b:I

    :goto_0
    return p0

    :cond_1
    return p1
.end method

.method public static synthetic o(Landroidx/picker/app/a;)Landroidx/picker/widget/SeslTimePicker;
    .registers 1

    iget-object p0, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    return-object p0
.end method

.method public static synthetic p(Landroidx/picker/app/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/picker/app/a;->B:Z

    return p1
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslTimePicker;II)V
    .registers 4

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    const/4 p1, -0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Landroidx/picker/app/a;->B:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/picker/app/a;->g:Landroidx/picker/app/a$c;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 4
    iget-object p1, p0, Landroidx/picker/app/a;->g:Landroidx/picker/app/a$c;

    iget-object p2, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    .line 5
    invoke-virtual {v2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v2

    .line 6
    invoke-interface {p1, p2, v1, v2}, Landroidx/picker/app/a$c;->a(Landroidx/picker/widget/SeslTimePicker;II)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/picker/app/a;->A:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/picker/app/a;->A:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/app/a;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, -0x2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/app/a;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/picker/app/a;->B:Z

    .line 5
    iget-object p1, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    new-instance v0, Landroidx/picker/app/a$b;

    invoke-direct {v0, p0}, Landroidx/picker/app/a$b;-><init>(Landroidx/picker/app/a;)V

    const/16 p0, 0x11b

    invoke-virtual {p1, p0, v0}, Landroidx/picker/widget/SeslTimePicker;->c(ILandroidx/picker/util/a;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 6
    iget-object p0, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Landroidx/picker/app/a;->f:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePicker;->a()Z

    move-result p0

    const-string v1, "is24hour"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
