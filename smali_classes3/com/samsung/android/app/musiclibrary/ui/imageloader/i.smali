.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;
.super Ljava/lang/Object;
.source "ImageExtension.kt"


# direct methods
.method public static final a(Landroid/content/Intent;I)Landroid/content/Intent;
    .registers 4

    const-string v0, "crop"

    const-string v1, "true"

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scale"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "aspectX"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputX"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;IILjava/lang/Object;)Landroid/content/Intent;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->b(Landroid/content/Intent;IILjava/lang/Object;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->d(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.sec.android.gallery3d"

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static final d(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "output"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-object p0
.end method
