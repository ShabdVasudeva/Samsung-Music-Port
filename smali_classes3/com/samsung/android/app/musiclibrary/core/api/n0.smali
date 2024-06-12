.class public final Lcom/samsung/android/app/musiclibrary/core/api/n0;
.super Ljava/lang/Object;
.source "SSLCertificateFactory.kt"


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field public final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    const-string v0, "sslContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final b()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/n0;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a:Ljavax/net/ssl/SSLContext;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a:Ljavax/net/ssl/SSLContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSLContextInfo(sslContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
