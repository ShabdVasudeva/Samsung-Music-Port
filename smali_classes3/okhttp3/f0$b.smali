.class public final Lokhttp3/f0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/f0$b;-><init>()V

    return-void
.end method

.method public static synthetic e(Lokhttp3/f0$b;[BLokhttp3/y;ILjava/lang/Object;)Lokhttp3/f0;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/f0$b;->d([BLokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;
    .registers 6

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lokhttp3/y;->d(Lokhttp3/y;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lokhttp3/y;->g:Lokhttp3/y$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Lokio/f;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/f;->T0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/f0$b;->c(Lokio/h;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lokhttp3/y;JLokio/h;)Lokhttp3/f0;
    .registers 6

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/f0$b;->c(Lokio/h;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lokio/h;Lokhttp3/y;J)Lokhttp3/f0;
    .registers 5

    const-string p0, "$this$asResponseBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/f0$b$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/f0$b$a;-><init>(Lokio/h;Lokhttp3/y;J)V

    return-object p0
.end method

.method public final d([BLokhttp3/y;)Lokhttp3/f0;
    .registers 6

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/f;->K0([B)Lokio/f;

    move-result-object v0

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/f0$b;->c(Lokio/h;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method
