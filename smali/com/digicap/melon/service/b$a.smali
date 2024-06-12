.class public Lcom/digicap/melon/service/b$a;
.super Ljava/lang/Thread;
.source "melonDRMService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digicap/melon/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ljava/net/ServerSocket;

.field public c:Lcom/digicap/melon/service/b$b;

.field public final synthetic d:Lcom/digicap/melon/service/b;


# direct methods
.method public constructor <init>(Lcom/digicap/melon/service/b;)V
    .registers 7

    const-string v0, ")"

    const-string v1, "Exception, Create ServerSocket("

    .line 1
    iput-object p1, p0, Lcom/digicap/melon/service/b$a;->d:Lcom/digicap/melon/service/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/digicap/melon/service/b$a;->a:Z

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/digicap/melon/service/b$a;->c:Lcom/digicap/melon/service/b$b;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v3

    const-string v4, "Create ServerSocket object - S"

    invoke-virtual {v3, v4}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/net/ServerSocket;

    const-string v4, "127.0.0.1"

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v3, p1, p1, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v3, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    .line 6
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object p1

    const-string v3, "Create ServerSocket object - E"

    invoke-virtual {p1, v3}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 8
    iput-object v2, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 10
    iput-object v2, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/digicap/melon/exception/d;

    invoke-direct {p0}, Lcom/digicap/melon/exception/d;-><init>()V

    throw p0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/digicap/melon/service/b$a;->a:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/digicap/melon/service/b$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/digicap/melon/service/b$a;->a:Z

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    const-string v1, "Failure, Create ServerSocket"

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    const-string v1, "Start SocketListener"

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    const-string v1, "Create Client Socket object - S"

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    const-string v2, "Create Client Socket object - E"

    invoke-virtual {v1, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketListener2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/digicap/melon/service/b$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/digicap/melon/service/b$a;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/digicap/melon/service/b$a;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return-void

    .line 12
    :cond_1
    new-instance v1, Lcom/digicap/melon/service/b$b;

    iget-object v2, p0, Lcom/digicap/melon/service/b$a;->d:Lcom/digicap/melon/service/b;

    invoke-direct {v1, v2, v0}, Lcom/digicap/melon/service/b$b;-><init>(Lcom/digicap/melon/service/b;Ljava/net/Socket;)V

    iput-object v1, p0, Lcom/digicap/melon/service/b$a;->c:Lcom/digicap/melon/service/b$b;

    .line 13
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    const-string v1, "Create TransmissionManager"

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/digicap/melon/service/b$a;->c:Lcom/digicap/melon/service/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    iget-object v0, p0, Lcom/digicap/melon/service/b$a;->c:Lcom/digicap/melon/service/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketListener5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/digicap/melon/service/b$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :catch_1
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketListener4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/digicap/melon/service/b$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :catch_2
    invoke-static {}, Lcom/digicap/melon/service/b;->a()Lcom/digicap/melon/log/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketListener3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/digicap/melon/service/b$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/log/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method
