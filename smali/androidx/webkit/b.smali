.class public Landroidx/webkit/b;
.super Ljava/lang/Object;
.source "WebSettingsCompat.java"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/e;
    .registers 2

    invoke-static {}, Landroidx/webkit/internal/g;->c()Landroidx/webkit/internal/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/j;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/f;->R:Landroidx/webkit/internal/a$d;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/b;->a(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/e;->a(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/f;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
