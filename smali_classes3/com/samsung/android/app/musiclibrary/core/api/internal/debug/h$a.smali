.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;
.super Ljava/lang/Object;
.source "RestApiLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;Lokhttp3/u;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->b(Lokhttp3/u;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lokhttp3/u;)Z
    .registers 3

    const-string p0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, p0}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const-string v0, "identity"

    .line 2
    invoke-static {p0, v0, p1}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lokhttp3/u;)J
    .registers 3

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->f(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Lokhttp3/e0;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->c(Lokhttp3/u;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lokhttp3/e0;)Z
    .registers 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h$a;->d(Lokhttp3/e0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-nez p0, :cond_3

    const/4 p0, 0x2

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, p0, v2}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chunked"

    .line 5
    invoke-static {p1, p0, v3}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method public final f(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method
