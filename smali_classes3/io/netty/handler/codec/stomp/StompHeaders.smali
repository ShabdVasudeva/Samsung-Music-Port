.class public interface abstract Lio/netty/handler/codec/stomp/StompHeaders;
.super Ljava/lang/Object;
.source "StompHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/stomp/StompHeaders;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPT_VERSION:Lio/netty/util/AsciiString;

.field public static final ACK:Lio/netty/util/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/util/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/util/AsciiString;

.field public static final DESTINATION:Lio/netty/util/AsciiString;

.field public static final HEART_BEAT:Lio/netty/util/AsciiString;

.field public static final HOST:Lio/netty/util/AsciiString;

.field public static final ID:Lio/netty/util/AsciiString;

.field public static final LOGIN:Lio/netty/util/AsciiString;

.field public static final MESSAGE:Lio/netty/util/AsciiString;

.field public static final MESSAGE_ID:Lio/netty/util/AsciiString;

.field public static final PASSCODE:Lio/netty/util/AsciiString;

.field public static final RECEIPT:Lio/netty/util/AsciiString;

.field public static final RECEIPT_ID:Lio/netty/util/AsciiString;

.field public static final SERVER:Lio/netty/util/AsciiString;

.field public static final SESSION:Lio/netty/util/AsciiString;

.field public static final SUBSCRIPTION:Lio/netty/util/AsciiString;

.field public static final TRANSACTION:Lio/netty/util/AsciiString;

.field public static final VERSION:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "accept-version"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACCEPT_VERSION:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "host"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HOST:Lio/netty/util/AsciiString;

    .line 3
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->LOGIN:Lio/netty/util/AsciiString;

    .line 4
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "passcode"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->PASSCODE:Lio/netty/util/AsciiString;

    .line 5
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "heart-beat"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->HEART_BEAT:Lio/netty/util/AsciiString;

    .line 6
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "version"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->VERSION:Lio/netty/util/AsciiString;

    .line 7
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "session"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SESSION:Lio/netty/util/AsciiString;

    .line 8
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "server"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SERVER:Lio/netty/util/AsciiString;

    .line 9
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "destination"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->DESTINATION:Lio/netty/util/AsciiString;

    .line 10
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "id"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ID:Lio/netty/util/AsciiString;

    .line 11
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "ack"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->ACK:Lio/netty/util/AsciiString;

    .line 12
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "transaction"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->TRANSACTION:Lio/netty/util/AsciiString;

    .line 13
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "receipt"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT:Lio/netty/util/AsciiString;

    .line 14
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "message-id"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE_ID:Lio/netty/util/AsciiString;

    .line 15
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "subscription"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->SUBSCRIPTION:Lio/netty/util/AsciiString;

    .line 16
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "receipt-id"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->RECEIPT_ID:Lio/netty/util/AsciiString;

    .line 17
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "message"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->MESSAGE:Lio/netty/util/AsciiString;

    .line 18
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "content-length"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 19
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "content-type"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompHeaders;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    return-void
.end method


# virtual methods
.method public abstract contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
.end method

.method public abstract getAllAsString(Ljava/lang/CharSequence;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;
.end method

.method public abstract iteratorAsString()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
