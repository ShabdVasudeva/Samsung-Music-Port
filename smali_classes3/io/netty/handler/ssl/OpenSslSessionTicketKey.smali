.class public final Lio/netty/handler/ssl/OpenSslSessionTicketKey;
.super Ljava/lang/Object;
.source "OpenSslSessionTicketKey.java"


# static fields
.field public static final AES_KEY_SIZE:I = 0x10

.field public static final HMAC_KEY_SIZE:I = 0x10

.field public static final NAME_SIZE:I = 0x10

.field public static final TICKET_KEY_SIZE:I = 0x30


# instance fields
.field public final key:Lorg/apache/tomcat/jni/SessionTicketKey;


# direct methods
.method public constructor <init>([B[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/tomcat/jni/SessionTicketKey;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/tomcat/jni/SessionTicketKey;-><init>([B[B[B)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lorg/apache/tomcat/jni/SessionTicketKey;

    return-void
.end method


# virtual methods
.method public aesKey()[B
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lorg/apache/tomcat/jni/SessionTicketKey;

    invoke-virtual {p0}, Lorg/apache/tomcat/jni/SessionTicketKey;->getAesKey()[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public hmacKey()[B
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lorg/apache/tomcat/jni/SessionTicketKey;

    invoke-virtual {p0}, Lorg/apache/tomcat/jni/SessionTicketKey;->getHmacKey()[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public name()[B
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lorg/apache/tomcat/jni/SessionTicketKey;

    invoke-virtual {p0}, Lorg/apache/tomcat/jni/SessionTicketKey;->getName()[B

    move-result-object p0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
