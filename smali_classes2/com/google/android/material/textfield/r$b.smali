.class public Lcom/google/android/material/textfield/r$b;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v1}, Lcom/google/android/material/textfield/r;->c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/r;->b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {p1}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-static {v0}, Lcom/google/android/material/textfield/r;->a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/r$b;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/r;->d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V

    return-void
.end method
