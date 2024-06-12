.class public Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;
.super Landroid/text/InputFilter$LengthFilter;
.source "ButtonEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/ButtonEditTextView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/ButtonEditTextView;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->c(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "[\\d]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/music/util/h;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    or-int/lit8 v0, v0, 0x1

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-nez v0, :cond_4

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    const/4 p2, -0x1

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i(Lcom/samsung/android/app/music/widget/ButtonEditTextView;I)I

    return-object p1

    :cond_4
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->h(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const p2, 0x7f1401b1

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i(Lcom/samsung/android/app/music/widget/ButtonEditTextView;I)I

    .line 13
    :cond_5
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->h(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->g(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const p4, 0x7f14020d

    new-array p5, v2, [Ljava/lang/Object;

    iget-object p6, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    .line 16
    invoke-static {p6}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->j(Lcom/samsung/android/app/music/widget/ButtonEditTextView;)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, v1

    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/ButtonEditTextView$c;->a:Lcom/samsung/android/app/music/widget/ButtonEditTextView;

    invoke-static {p0, v2}, Lcom/samsung/android/app/music/widget/ButtonEditTextView;->i(Lcom/samsung/android/app/music/widget/ButtonEditTextView;I)I

    :cond_7
    return-object p2
.end method
