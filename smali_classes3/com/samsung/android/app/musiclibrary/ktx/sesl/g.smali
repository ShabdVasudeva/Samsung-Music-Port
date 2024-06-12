.class public final Lcom/samsung/android/app/musiclibrary/ktx/sesl/g;
.super Ljava/lang/Object;
.source "SpinnerWrapper.kt"


# direct methods
.method public static final a(Landroid/widget/Spinner;)Landroid/widget/Spinner;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    return-object p0
.end method
