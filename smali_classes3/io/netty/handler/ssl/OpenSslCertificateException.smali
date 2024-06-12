.class public final Lio/netty/handler/ssl/OpenSslCertificateException;
.super Ljava/security/cert/CertificateException;
.source "OpenSslCertificateException.java"


# static fields
.field private static final serialVersionUID:J = 0x4ceb89c6e7ed0e46L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslCertificateException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lio/netty/handler/ssl/OpenSslCertificateException;->checkErrorCode(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslCertificateException;->checkErrorCode(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/ssl/OpenSslCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static checkErrorCode(I)I
    .registers 2

    if-ltz p0, :cond_0

    const/16 v0, 0x41

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "errorCode must be 0 => 65. See https://www.openssl.org/docs/manmaster/apps/verify.html ."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public errorCode()I
    .registers 1

    iget p0, p0, Lio/netty/handler/ssl/OpenSslCertificateException;->errorCode:I

    return p0
.end method
