.class public abstract Lokhttp3/f0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$a;,
        Lokhttp3/f0$b;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/f0$b;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/f0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/f0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lokhttp3/y;JLokio/h;)Lokhttp3/f0;
    .registers 5

    sget-object v0, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/f0$b;->b(Lokhttp3/y;JLokio/h;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object p0

    invoke-interface {p0}, Lokio/h;->E0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/io/Reader;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/f0;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/f0$a;

    invoke-virtual {p0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/f0;->c()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/f0$a;-><init>(Lokio/h;Ljava/nio/charset/Charset;)V

    .line 2
    iput-object v0, p0, Lokhttp3/f0;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .registers 2

    invoke-virtual {p0}, Lokhttp3/f0;->e()Lokhttp3/y;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/y;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :goto_0
    return-object p0
.end method

.method public close()V
    .registers 1

    invoke-virtual {p0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Lokhttp3/y;
.end method

.method public abstract i()Lokio/h;
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->i()Lokio/h;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/f0;->c()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/c;->F(Lokio/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lokio/h;->q0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
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
