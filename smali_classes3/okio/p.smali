.class public final Lokio/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lokio/z;
    .registers 1

    invoke-static {p0}, Lokio/q;->b(Ljava/io/File;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lokio/z;
    .registers 1

    invoke-static {}, Lokio/r;->a()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lokio/z;)Lokio/g;
    .registers 1

    invoke-static {p0}, Lokio/r;->b(Lokio/z;)Lokio/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/b0;)Lokio/h;
    .registers 1

    invoke-static {p0}, Lokio/r;->c(Lokio/b0;)Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .registers 1

    invoke-static {p0}, Lokio/q;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Z)Lokio/z;
    .registers 2

    invoke-static {p0, p1}, Lokio/q;->d(Ljava/io/File;Z)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lokio/z;
    .registers 1

    invoke-static {p0}, Lokio/q;->e(Ljava/io/OutputStream;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lokio/z;
    .registers 1

    invoke-static {p0}, Lokio/q;->f(Ljava/net/Socket;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lokio/z;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lokio/q;->g(Ljava/io/File;ZILjava/lang/Object;)Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lokio/b0;
    .registers 1

    invoke-static {p0}, Lokio/q;->h(Ljava/io/File;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lokio/b0;
    .registers 1

    invoke-static {p0}, Lokio/q;->i(Ljava/io/InputStream;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/net/Socket;)Lokio/b0;
    .registers 1

    invoke-static {p0}, Lokio/q;->j(Ljava/net/Socket;)Lokio/b0;

    move-result-object p0

    return-object p0
.end method
