.class public final Lcom/google/android/exoplayer2/ui/y;
.super Ljava/lang/Object;
.source "SubtitleViewUtils.java"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/y;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/y;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/exoplayer2/text/span/b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/text/style/RelativeSizeSpan;

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

.method public static e(Lcom/google/android/exoplayer2/text/b$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->b()Lcom/google/android/exoplayer2/text/b$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/b$b;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/b$b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    sget-object v1, Lcom/google/android/exoplayer2/ui/w;->a:Lcom/google/android/exoplayer2/ui/w;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/y;->g(Landroid/text/Spannable;Lcom/google/common/base/k;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/y;->f(Lcom/google/android/exoplayer2/text/b$b;)V

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/text/b$b;)V
    .registers 3

    const v0, -0x800001

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/text/b$b;->q(FI)Lcom/google/android/exoplayer2/text/b$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/b$b;->o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/b$b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/b$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    sget-object v0, Lcom/google/android/exoplayer2/ui/x;->a:Lcom/google/android/exoplayer2/ui/x;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ui/y;->g(Landroid/text/Spannable;Lcom/google/common/base/k;)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/text/Spannable;Lcom/google/common/base/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/google/common/base/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(IFII)F
    .registers 6

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method
