.class public final Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/text/b$a;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/text/b$a;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/core/text/b$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
