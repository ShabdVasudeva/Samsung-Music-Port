.class public final Lcom/google/android/gms/internal/ads/sa3;
.super Lcom/google/android/gms/internal/ads/d63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/ai3;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/d63;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->f(Lcom/google/android/gms/internal/ads/ai3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa3;->e:Lcom/google/android/gms/internal/ads/ai3;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qv1;->e(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v0, 0x1

    .line 8
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    const-string v4, ";base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/wj0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/n33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B

    .line 15
    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ai3;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B

    array-length v2, v2

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    long-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa3;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/sa3;->h:I

    .line 17
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    int-to-long v5, v2

    .line 18
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa3;->h:I

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d63;->g(Lcom/google/android/gms/internal/ads/ai3;)V

    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ai3;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p0, p0, Lcom/google/android/gms/internal/ads/sa3;->h:I

    int-to-long p0, p0

    return-wide p0

    .line 21
    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B

    new-instance p0, Lcom/google/android/gms/internal/ads/vd3;

    const/16 p1, 0x7d8

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(I)V

    throw p0

    .line 23
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected URI format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/wj0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0
.end method

.method public final o([BII)I
    .registers 6

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa3;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa3;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sa3;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa3;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/sa3;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa3;->h:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/d63;->l(I)V

    return p3
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa3;->e:Lcom/google/android/gms/internal/ads/ai3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ai3;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa3;->f:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d63;->e()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sa3;->e:Lcom/google/android/gms/internal/ads/ai3;

    return-void
.end method
