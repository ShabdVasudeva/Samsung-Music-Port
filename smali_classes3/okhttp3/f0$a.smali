.class public final Lokhttp3/f0$a;
.super Ljava/io/Reader;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/Reader;

.field public final c:Lokio/h;

.field public final d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lokio/h;Ljava/nio/charset/Charset;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/f0$a;->c:Lokio/h;

    iput-object p2, p0, Lokhttp3/f0$a;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/f0$a;->a:Z

    .line 2
    iget-object v0, p0, Lokhttp3/f0$a;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lokhttp3/f0$a;->c:Lokio/h;

    invoke-interface {p0}, Lokio/b0;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .registers 8

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/f0$a;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/f0$a;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Lokhttp3/f0$a;->c:Lokio/h;

    invoke-interface {v1}, Lokio/h;->E0()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/f0$a;->c:Lokio/h;

    iget-object v3, p0, Lokhttp3/f0$a;->d:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lokhttp3/internal/c;->F(Lokio/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v0, p0, Lokhttp3/f0$a;->b:Ljava/io/Reader;

    .line 7
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
