.class public Landroidx/appcompat/widget/g1;
.super Landroidx/appcompat/widget/n0;
.source "VectorEnabledTintResources.java"


# static fields
.field public static c:Z


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/n0;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/widget/g1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Landroidx/appcompat/widget/g1;->c:Z

    return v0
.end method

.method public static c()Z
    .registers 1

    invoke-static {}, Landroidx/appcompat/widget/g1;->b()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBoolean(I)Z
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getColor(I)I
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getColor(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/widget/n0;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDimension(I)F
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/widget/n0;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/g1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/m0;->g()Landroidx/appcompat/widget/m0;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/m0;->s(Landroid/content/Context;Landroidx/appcompat/widget/g1;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFraction(III)F
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->getFraction(III)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIntArray(I)[I
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getInteger(I)I
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getMovie(I)Landroid/graphics/Movie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/n0;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/n0;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/n0;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/n0;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
