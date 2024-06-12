.class public abstract Lio/netty/handler/ssl/OpenSslSessionContext;
.super Ljava/lang/Object;
.source "OpenSslSessionContext.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final context:J

.field private final stats:Lio/netty/handler/ssl/OpenSslSessionStats;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;-><init>(Lio/netty/handler/ssl/OpenSslSessionContext$1;)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionContext;->EMPTY:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 3
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionStats;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionStats;-><init>(J)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->stats:Lio/netty/handler/ssl/OpenSslSessionStats;

    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    sget-object p0, Lio/netty/handler/ssl/OpenSslSessionContext;->EMPTY:Ljava/util/Enumeration;

    return-object p0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .registers 2

    const-string p0, "bytes"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract isSessionCacheEnabled()Z
.end method

.method public abstract setSessionCacheEnabled(Z)V
.end method

.method public setTicketKeys([B)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "keys"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionTicketKeys(J[B)V

    return-void
.end method

.method public varargs setTicketKeys([Lio/netty/handler/ssl/OpenSslSessionTicketKey;)V
    .registers 6

    const-string v0, "keys"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    new-array v1, v0, [Lorg/apache/tomcat/jni/SessionTicketKey;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget-object v3, p1, v2

    iget-object v3, v3, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lorg/apache/tomcat/jni/SessionTicketKey;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    invoke-static {p0, p1, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionTicketKeys(J[Lorg/apache/tomcat/jni/SessionTicketKey;)V

    return-void
.end method

.method public stats()Lio/netty/handler/ssl/OpenSslSessionStats;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->stats:Lio/netty/handler/ssl/OpenSslSessionStats;

    return-object p0
.end method
