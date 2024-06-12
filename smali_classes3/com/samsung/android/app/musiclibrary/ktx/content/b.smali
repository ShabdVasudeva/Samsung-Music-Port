.class public final Lcom/samsung/android/app/musiclibrary/ktx/content/b;
.super Ljava/lang/Object;
.source "IntentExtension.kt"


# direct methods
.method public static final a(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
