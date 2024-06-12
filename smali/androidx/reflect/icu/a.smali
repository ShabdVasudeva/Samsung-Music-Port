.class public Landroidx/reflect/icu/a;
.super Ljava/lang/Object;
.source "SeslLocaleDataReflector.java"


# static fields
.field public static a:Ljava/lang/String; = "libcore.icu.LocaleData"

.field public static b:Ljava/lang/String; = "com.samsung.sesl.icu.SemLocaleData"

.field public static c:Ljava/lang/String; = "com.samsung.sesl.icu.SemDateFormatSymbols"

.field public static d:Ljava/lang/String; = "android.icu.text.DateFormatSymbols"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Landroidx/reflect/icu/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 2
    invoke-static {v2, v0, v1}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/reflect/icu/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static b(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Landroidx/reflect/icu/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroidx/reflect/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAmpmNarrowStrings"

    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 2
    invoke-static {v2, v0, v1}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    :cond_0
    instance-of p0, v2, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 4
    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "SeslLocaleDataReflector"

    const-string v0, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Landroidx/reflect/icu/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroidx/reflect/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getAmPm"

    .line 3
    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    :cond_0
    instance-of p0, v2, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 6
    check-cast v2, [Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "SeslLocaleDataReflector"

    const-string v0, "amPm failed. Use DateFormatSymbols for ampm"

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/text/DateFormatSymbols;

    invoke-direct {p0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Landroidx/reflect/icu/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroidx/reflect/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getNarrowAm"

    .line 3
    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    :cond_0
    instance-of p0, v2, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 6
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "Am"

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Landroidx/reflect/icu/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Landroidx/reflect/icu/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroidx/reflect/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getNarrowPm"

    .line 3
    invoke-static {v0, v3, v2}, Landroidx/reflect/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/reflect/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    :cond_0
    instance-of p0, v2, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 6
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    const-string p0, "Pm"

    return-object p0
.end method
