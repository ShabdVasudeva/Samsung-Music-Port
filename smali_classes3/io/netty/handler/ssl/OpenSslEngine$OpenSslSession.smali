.class final Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;
.super Ljava/lang/Object;
.source "OpenSslEngine.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;
.implements Lio/netty/handler/ssl/ApplicationProtocolAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpenSslSession"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private applicationProtocol:Ljava/lang/String;

.field private cipher:Ljava/lang/String;

.field private creationTime:J

.field private id:[B

.field private peerCerts:[Ljava/security/cert/Certificate;

.field private protocol:Ljava/lang/String;

.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

.field public final synthetic this$0:Lio/netty/handler/ssl/OpenSslEngine;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/OpenSslEngine;Lio/netty/handler/ssl/OpenSslSessionContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-void
.end method

.method private initPeerCerts()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getPeerCertChain(J)[[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$400(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getPeerCertificate(J)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$500()[Ljava/security/cert/Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 5
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$600()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    array-length v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    add-int/2addr v3, v4

    .line 7
    new-array v3, v3, [Ljava/security/cert/Certificate;

    .line 8
    new-instance v5, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v5, v1}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v5, v3, v2

    move v1, v4

    goto :goto_2

    .line 9
    :cond_3
    new-array v3, v3, [Ljava/security/cert/Certificate;

    move v1, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    array-length v5, v0

    new-array v6, v5, [Ljavax/security/cert/X509Certificate;

    :goto_3
    if-ge v2, v5, :cond_4

    .line 11
    aget-object v7, v0, v2

    .line 12
    new-instance v8, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;

    invoke-direct {v8, v7}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;-><init>([B)V

    aput-object v8, v6, v2

    .line 13
    new-instance v8, Lio/netty/handler/ssl/OpenSslX509Certificate;

    invoke-direct {v8, v7}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v8, v3, v1

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iput-object v6, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {}, Lio/netty/handler/ssl/OpenSslEngine;->access$600()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 16
    :goto_4
    iput-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    :goto_5
    return-void
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v0, p0, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void
.end method

.method private selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    sget-object p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ACCEPT:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, p0, :cond_0

    return-object p3

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 14
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    .line 15
    :cond_1
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    if-ne p2, v0, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown protocol "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private selectApplicationProtocol()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lio/netty/handler/ssl/OpenSslEngine$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    iget-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v3}, Lio/netty/handler/ssl/OpenSslEngine;->access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 8
    :cond_2
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getNextProtoNegotiated(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getAlpnSelected(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol(Ljava/util/List;Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .registers 1

    const/16 p0, 0x4000

    return p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->applicationProtocol:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "SSL_NULL_WITH_NULL_NULL"

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCreationTime()J
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->creationTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getTime(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->creationTime:J

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->creationTime:J

    return-wide v0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getId()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->id:[B

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLastAccessedTime()J
    .registers 3

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPacketBufferSize()I
    .registers 1

    const/16 p0, 0x4919

    return p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "peer not verified"

    invoke-direct {p0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "peer not verified"

    invoke-direct {p0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result p0

    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->protocol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v0, p0

    .line 5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0
.end method

.method public handshakeFinished()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getSessionId(J)[B

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->id:[B

    .line 4
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->getCipherForSSL(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/handler/ssl/OpenSslEngine;->access$200(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->cipher:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->protocol:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->initPeerCerts()V

    .line 7
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->selectApplicationProtocol()V

    .line 8
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    invoke-static {p0, v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$302(Lio/netty/handler/ssl/OpenSslEngine;Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string v1, "Already closed"

    invoke-direct {p0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public invalidate()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lorg/apache/tomcat/jni/SSL;->setTimeout(JJ)J

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isValid()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getTimeout(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->this$0:Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->access$100(Lio/netty/handler/ssl/OpenSslEngine;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/tomcat/jni/SSL;->getTime(J)J

    move-result-wide v5

    mul-long/2addr v5, v7

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    .line 4
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_1

    .line 7
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p0, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 8
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
