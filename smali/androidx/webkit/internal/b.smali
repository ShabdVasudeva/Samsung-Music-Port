.class public Landroidx/webkit/internal/b;
.super Ljava/lang/Object;
.source "ApiHelperForP.java"


# direct methods
.method public static a()Landroid/webkit/TracingController;
    .registers 1

    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .registers 1

    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .registers 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/webkit/TracingController;Landroidx/webkit/a;)V
    .registers 2

    .line 1
    new-instance p0, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {p0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static f(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
