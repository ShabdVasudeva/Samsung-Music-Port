.class public final synthetic Lokio/q;
.super Ljava/lang/Object;
.source "JvmOkio.kt"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/q;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lokio/q;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lokio/z;
    .registers 3

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/p;->g(Ljava/io/OutputStream;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .registers 5

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/File;Z)Lokio/z;
    .registers 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/p;->g(Ljava/io/OutputStream;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/OutputStream;)Lokio/z;
    .registers 3

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/t;

    new-instance v1, Lokio/c0;

    invoke-direct {v1}, Lokio/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/t;-><init>(Ljava/io/OutputStream;Lokio/c0;)V

    return-object v0
.end method

.method public static final f(Ljava/net/Socket;)Lokio/z;
    .registers 4

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lokio/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/t;-><init>(Ljava/io/OutputStream;Lokio/c0;)V

    .line 3
    invoke-virtual {v0, v1}, Lokio/d;->v(Lokio/z;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;ZILjava/lang/Object;)Lokio/z;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokio/p;->f(Ljava/io/File;Z)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lokio/b0;
    .registers 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/p;->k(Ljava/io/InputStream;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/InputStream;)Lokio/b0;
    .registers 3

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/o;

    new-instance v1, Lokio/c0;

    invoke-direct {v1}, Lokio/c0;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/o;-><init>(Ljava/io/InputStream;Lokio/c0;)V

    return-object v0
.end method

.method public static final j(Ljava/net/Socket;)Lokio/b0;
    .registers 4

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lokio/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/o;-><init>(Ljava/io/InputStream;Lokio/c0;)V

    .line 3
    invoke-virtual {v0, v1}, Lokio/d;->w(Lokio/b0;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method
