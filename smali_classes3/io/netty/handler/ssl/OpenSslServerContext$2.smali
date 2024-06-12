.class Lio/netty/handler/ssl/OpenSslServerContext$2;
.super Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;
.source "OpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslServerContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJLio/netty/handler/ssl/ClientAuth;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/OpenSslServerContext;

.field public final synthetic val$manager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslServerContext;Ljavax/net/ssl/X509TrustManager;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslServerContext$2;->this$0:Lio/netty/handler/ssl/OpenSslServerContext;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslServerContext$2;->val$manager:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;-><init>(Lio/netty/handler/ssl/OpenSslContext;)V

    return-void
.end method


# virtual methods
.method public verify(Lio/netty/handler/ssl/OpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslServerContext$2;->val$manager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p2, p3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method
