.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/h;
.super Ljava/lang/Object;
.source "DifferentRatioBlurBackground.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    const-string v1, "CHARSET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.musiclibrary.ui.imageloader.transform.DifferentRatioBlurBackground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/h;->a:[B

    return-void
.end method

.method public static final synthetic a()[B
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/transform/h;->a:[B

    return-object v0
.end method
