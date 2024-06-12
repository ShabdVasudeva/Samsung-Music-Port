.class public final Lcom/samsung/android/app/music/support/android/view/SepWindowKt;
.super Ljava/lang/Object;
.source "SepWindow.kt"


# direct methods
.method public static final setNavigationBarIconColor(Landroid/view/Window;I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x316a3

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semSetNavigationBarIconColor(I)V

    :cond_0
    return-void
.end method
