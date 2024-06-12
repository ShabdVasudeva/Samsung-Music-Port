.class public Landroidx/picker/widget/f$i;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final synthetic f:Landroidx/picker/widget/f;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/f;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/picker/widget/f$i;->d:I

    .line 3
    iput p2, p0, Landroidx/picker/widget/f$i;->a:I

    .line 4
    iput p3, p0, Landroidx/picker/widget/f$i;->b:I

    add-int/lit8 p1, p3, 0x1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, 0x1

    .line 5
    :goto_0
    iput p1, p0, Landroidx/picker/widget/f$i;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker$a;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/picker/widget/f$i;->b:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/f;->i(I)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/f;->j(I)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    iget v0, p0, Landroidx/picker/widget/f$i;->c:I

    if-ltz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/f$i;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Landroidx/picker/widget/f$i;->b:I

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/f;->j(I)V

    .line 15
    iget-object v0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object v0

    iget p0, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_4
    :goto_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {}, Landroidx/picker/widget/f;->I()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p0, v1

    .line 2
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    rem-int/lit8 v2, v2, 0xa

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/f$i;->e:Ljava/lang/String;

    .line 2
    iput p4, p0, Landroidx/picker/widget/f$i;->d:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p2}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "onClick"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "onLongClick"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p1

    iget p0, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p0, p1, p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget p2, p0, Landroidx/picker/widget/f$i;->b:I

    const/4 p3, 0x1

    if-eqz p2, :cond_7

    if-eq p2, p3, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/picker/widget/f$i;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/f$i;->a:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    .line 6
    invoke-static {p1}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/f$i;->a()V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget p2, p0, Landroidx/picker/widget/f$i;->d:I

    if-ne p2, p3, :cond_a

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p4, p0, Landroidx/picker/widget/f$i;->a:I

    if-ne p2, p4, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Landroidx/picker/widget/f$i;->a()V

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/f$i;->b(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_4

    const/16 p2, 0x9

    if-gt p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1, p3}, Landroidx/picker/widget/f;->H(Landroidx/picker/widget/f;Z)Z

    .line 16
    invoke-virtual {p0}, Landroidx/picker/widget/f$i;->a()V

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p2}, Landroidx/picker/widget/f;->G(Landroidx/picker/widget/f;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    if-nez p1, :cond_6

    .line 18
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1, p4}, Landroidx/picker/widget/f;->H(Landroidx/picker/widget/f;Z)Z

    .line 19
    iget-object p0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p0, p3}, Landroidx/picker/widget/f;->A(Landroidx/picker/widget/f;Z)Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1, p4}, Landroidx/picker/widget/f;->H(Landroidx/picker/widget/f;Z)Z

    .line 21
    iget-object p0, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p0, p4}, Landroidx/picker/widget/f;->A(Landroidx/picker/widget/f;Z)Z

    goto :goto_0

    .line 22
    :cond_7
    iget p2, p0, Landroidx/picker/widget/f$i;->d:I

    if-ne p2, p3, :cond_a

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p4, p0, Landroidx/picker/widget/f$i;->a:I

    if-ne p2, p4, :cond_8

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p0}, Landroidx/picker/widget/f$i;->a()V

    goto :goto_0

    .line 26
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/f$i;->b(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_9

    if-le p1, p3, :cond_a

    .line 28
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-virtual {p1}, Landroidx/picker/widget/f;->p()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/f$i;->f:Landroidx/picker/widget/f;

    invoke-static {p1}, Landroidx/picker/widget/f;->F(Landroidx/picker/widget/f;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, Landroidx/picker/widget/f$i;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p0}, Landroidx/picker/widget/f$i;->a()V

    :cond_a
    :goto_0
    return-void
.end method
