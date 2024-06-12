.class public final Lcom/samsung/android/app/music/settings/dcf/h;
.super Ljava/lang/Object;
.source "DcfBaseInfoViewModel.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)Lcom/samsung/android/app/music/melon/api/Product;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;->getDcfProduct()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/Product;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/h;->a(Lcom/samsung/android/app/music/settings/dcf/DcfProductInfo;)Lcom/samsung/android/app/music/melon/api/Product;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Product;->getLimitDownload()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
