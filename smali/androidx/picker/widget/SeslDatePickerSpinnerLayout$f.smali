.class public Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;
.super Ljava/lang/Object;
.source "SeslDatePickerSpinnerLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public final synthetic h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .registers 5

    .line 2
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->f:I

    .line 4
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a:I

    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    .line 6
    iput-boolean p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g:Z

    add-int/lit8 p1, p3, -0x1

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->d:I

    const/4 p2, 0x2

    if-gez p1, :cond_0

    .line 8
    iput p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->d:I

    :cond_0
    add-int/lit8 p1, p3, 0x1

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 9
    :goto_0
    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZLandroidx/picker/widget/SeslDatePickerSpinnerLayout$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] changeFocus() mNext : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCheck : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->c:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] afterTextChanged: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fa"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] beforeTextChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e:Ljava/lang/String;

    .line 3
    iput p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->f:I

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ar"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ur"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hi"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ta"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "te"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "or"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ne"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "as"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "si"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mr"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object p1

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Landroidx/picker/f;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Landroidx/picker/d;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 20

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onTextChanged: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v4

    iget v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "onClick"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "onLongClick"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] TAG exists: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)[Landroid/widget/EditText;

    move-result-object v4

    iget v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g:Z

    const/16 v5, 0xa

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    .line 9
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->f:I

    if-ne v4, v8, :cond_8

    .line 10
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] Samsung Keypad Num Month"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    iget v10, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a:I

    if-ne v1, v10, :cond_5

    if-ge v4, v3, :cond_4

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    if-ge v1, v6, :cond_3

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    :cond_5
    if-lez v1, :cond_21

    const-string v1, "0"

    if-lt v3, v5, :cond_6

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v5, "1"

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    if-ge v4, v3, :cond_7

    .line 22
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    .line 24
    :cond_8
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 25
    iget v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a:I

    if-lt v1, v3, :cond_a

    .line 26
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    .line 29
    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->f()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->b()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_b
    if-lez v1, :cond_21

    .line 31
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 32
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    .line 33
    :cond_c
    iget v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->f:I

    if-ne v3, v8, :cond_21

    .line 34
    iget v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_18

    .line 35
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 37
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v1, :cond_f

    iget v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a:I

    if-ne v1, v11, :cond_f

    if-ge v10, v3, :cond_e

    .line 38
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_d

    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    goto :goto_1

    .line 41
    :cond_d
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 42
    :cond_e
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    :cond_f
    if-lt v3, v5, :cond_10

    if-eqz v10, :cond_12

    :cond_10
    const/16 v1, 0x14

    if-lt v3, v1, :cond_11

    if-eqz v10, :cond_12

    if-eq v10, v8, :cond_12

    :cond_11
    const/16 v1, 0x1e

    if-lt v3, v1, :cond_13

    if-eqz v10, :cond_12

    if-eq v10, v8, :cond_12

    if-ne v10, v6, :cond_13

    .line 43
    :cond_12
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    :cond_13
    if-le v10, v4, :cond_15

    if-ge v10, v3, :cond_14

    .line 44
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    .line 45
    :cond_14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    .line 46
    :cond_15
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_2

    .line 47
    :cond_16
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    .line 48
    :goto_2
    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v2

    if-nez v2, :cond_21

    if-ne v1, v8, :cond_21

    if-ne v10, v4, :cond_21

    if-ge v10, v3, :cond_17

    .line 49
    invoke-virtual {p0, v7, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    .line 50
    :cond_17
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto/16 :goto_6

    .line 51
    :cond_18
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v3

    .line 52
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v5

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 54
    iget-object v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v11, v1, :cond_1e

    iget v11, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a:I

    if-ne v1, v11, :cond_1e

    if-lt v10, v3, :cond_1d

    if-le v10, v5, :cond_19

    goto/16 :goto_5

    .line 55
    :cond_19
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_3

    .line 56
    :cond_1a
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    .line 57
    :goto_3
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 58
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v3

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v3, v10, v1, v5}, Ljava/util/Calendar;->set(III)V

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 61
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 62
    invoke-static {v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 63
    invoke-virtual {v1, v3, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 64
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    .line 65
    :cond_1b
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->a()V

    goto :goto_6

    .line 66
    :cond_1c
    :goto_4
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    .line 67
    :cond_1d
    :goto_5
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    return-void

    :cond_1e
    const-wide v11, 0x408f400000000000L    # 1000.0

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    add-int/lit8 v4, v1, -0x1

    move/from16 p1, v10

    int-to-double v9, v4

    .line 68
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v11, v9

    double-to-int v6, v11

    if-eq v1, v8, :cond_1f

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 70
    :cond_1f
    div-int/2addr v3, v6

    move/from16 v1, p1

    if-lt v1, v3, :cond_20

    div-int/2addr v5, v6

    if-le v1, v5, :cond_21

    .line 71
    :cond_20
    invoke-virtual {p0, v7, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$f;->g(Ljava/lang/String;I)V

    :cond_21
    :goto_6
    return-void
.end method
