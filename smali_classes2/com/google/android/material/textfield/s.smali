.class public abstract Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/textfield/r;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/r;->p()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public c()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroidx/core/view/accessibility/c$b;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 2

    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .registers 3

    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    return-void
.end method

.method public q(Z)V
    .registers 2

    return-void
.end method

.method public final r()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->I(Z)V

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .registers 1

    return-void
.end method
