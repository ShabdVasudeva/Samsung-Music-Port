.class Lio/netty/handler/ssl/OpenSslServerContext$1;
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

.field public final synthetic val$extendedManager:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslServerContext;Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslServerContext$1;->this$0:Lio/netty/handler/ssl/OpenSslServerContext;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslServerContext$1;->val$extendedManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;-><init>(Lio/netty/handler/ssl/OpenSslContext;)V

    return-void
.end method


# virtual methods
.method public verify(Lio/netty/handler/ssl/OpenSslEngine;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslServerContext$1;->val$extendedManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p2, p3, p1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method
