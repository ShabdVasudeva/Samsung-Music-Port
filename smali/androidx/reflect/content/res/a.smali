.class public Landroidx/reflect/content/res/a;
.super Ljava/lang/Object;
.source "SeslCompatibilityInfoReflector.java"


# direct methods
.method public static a(Landroid/content/res/Resources;)F
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/reflect/content/res/c;->a(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android.content.res.CompatibilityInfo"

    const-string v1, "applicationScale"

    .line 2
    invoke-static {v0, v1}, Landroidx/reflect/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Landroidx/reflect/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
