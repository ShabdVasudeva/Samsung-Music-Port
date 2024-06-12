.class public final synthetic Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o03;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/net/URLConnection;
    .registers 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj0;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/mj0;->h:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->y()Lcom/google/android/gms/internal/ads/fg0;

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->z:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/jf0;

    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/jf0;->c(Ljava/net/HttpURLConnection;[B)V

    .line 13
    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/jf0;->e(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    new-instance v5, Ljava/net/URL;

    .line 18
    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "http"

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Protocol is null"

    .line 27
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v3

    .line 30
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    .line 33
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
