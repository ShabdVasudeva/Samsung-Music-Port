.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroidx/core/os/i;
    .registers 1

    invoke-static {p0}, Landroidx/core/os/f$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/i;->h(Landroid/os/LocaleList;)Landroidx/core/os/i;

    move-result-object p0

    return-object p0
.end method
