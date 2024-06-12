.class public final Lcom/samsung/android/app/musiclibrary/ktx/app/b;
.super Ljava/lang/Object;
.source "DialogExtension.kt"


# direct methods
.method public static final a(Landroid/app/Dialog;)Z
    .registers 3

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x31897

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/musiclibrary/p;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/app/Dialog;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->a(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/app/DialogCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;->setAnchor(Landroid/app/Dialog;II)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/app/Dialog;Landroid/view/View;I)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->a(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/support/android/app/DialogCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;->setAnchor(Landroid/app/Dialog;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/appcompat/app/e;I)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/q;->F:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/samsung/android/app/musiclibrary/q;->G:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final e(Landroid/app/Dialog;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->a(Landroid/app/Dialog;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0x10

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method
