.class public Lcom/google/android/material/textfield/y;
.super Lcom/google/android/material/textfield/s;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public e:I

.field public f:Landroid/widget/EditText;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 2
    sget p1, Lcom/google/android/material/e;->a:I

    iput p1, p0, Lcom/google/android/material/textfield/y;->e:I

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/x;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/x;-><init>(Lcom/google/android/material/textfield/y;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/y;->g:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/y;->e:I

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/y;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/y;->y(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/widget/EditText;)Z
    .registers 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    return-void
.end method

.method public c()I
    .registers 1

    sget p0, Lcom/google/android/material/k;->w:I

    return p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/y;->e:I

    return p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/y;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public l()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->w()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->r()V

    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/android/material/textfield/y;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/y;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
