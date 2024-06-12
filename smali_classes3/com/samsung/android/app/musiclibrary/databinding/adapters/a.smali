.class public final Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;
.super Ljava/lang/Object;
.source "ImageViewBindingAdapter.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;->a:Lcom/samsung/android/app/musiclibrary/databinding/adapters/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
