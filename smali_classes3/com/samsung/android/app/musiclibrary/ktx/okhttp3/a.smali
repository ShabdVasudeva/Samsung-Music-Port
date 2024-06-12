.class public final Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;
.super Ljava/lang/Object;
.source "OkHttpExt.kt"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final a(Lokhttp3/f0;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-interface {v0, v1, v2}, Lokio/h;->h(J)Z

    .line 3
    invoke-interface {v0}, Lokio/h;->x()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->b()Lokio/f;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lokhttp3/y;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    const-string v1, "contentType()?.charset(UTF8) ?: UTF8"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lokio/f;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Lokhttp3/c0;)Lokhttp3/a0;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lokhttp3/a0;

    invoke-virtual {p0, v0}, Lokhttp3/c0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/a0;

    return-object p0
.end method

.method public static final c(Lokhttp3/c0$a;Lokhttp3/a0;)Lokhttp3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lokhttp3/a0;

    invoke-virtual {p0, v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;

    move-result-object p0

    return-object p0
.end method
