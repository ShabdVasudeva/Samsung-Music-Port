.class public final Lcom/samsung/android/app/musiclibrary/ktx/app/e;
.super Ljava/lang/Object;
.source "ProgressDialogExtension.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Activity;)Landroid/app/AlertDialog;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    invoke-virtual {v0, p5}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 7
    invoke-virtual {v0, p6}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_5
    return-object v0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Activity;ILjava/lang/Object;)Landroid/app/AlertDialog;
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/app/musiclibrary/ktx/app/e;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/app/AlertDialog;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/e;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
