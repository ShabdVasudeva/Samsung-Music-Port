.class public final Lio/netty/handler/ssl/SslHandshakeCompletionEvent;
.super Ljava/lang/Object;
.source "SslHandshakeCompletionEvent.java"


# static fields
.field public static final SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-direct {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cause"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isSuccess()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SslHandshakeCompletionEvent(SUCCESS)"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SslHandshakeCompletionEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
