.class public final Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "LocaleOverlayHelper.java"


# direct methods
.method public static a(Landroidx/core/os/i;Landroidx/core/os/i;)Landroidx/core/os/i;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/core/os/i;->f()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/os/i;->f()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/core/os/i;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/os/i;->c(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/core/os/i;->f()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Landroidx/core/os/i;->c(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Landroidx/core/os/i;->a([Ljava/util/Locale;)Landroidx/core/os/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/core/os/i;Landroidx/core/os/i;)Landroidx/core/os/i;
    .registers 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/app/u;->a(Landroidx/core/os/i;Landroidx/core/os/i;)Landroidx/core/os/i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/i;->d()Landroidx/core/os/i;

    move-result-object p0

    return-object p0
.end method
