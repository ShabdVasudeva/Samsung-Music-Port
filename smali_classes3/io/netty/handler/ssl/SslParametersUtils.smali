.class final Lio/netty/handler/ssl/SslParametersUtils;
.super Ljava/lang/Object;
.source "SslParametersUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/security/AlgorithmConstraints;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    return-void
.end method
