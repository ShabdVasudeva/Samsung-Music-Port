.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
.super Ljava/lang/Object;
.source "MediaProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/net/ServerSocket;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a()Ljava/net/ServerSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "streaming"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dcf"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static g()Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please call createInstance method first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g()Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/net/ServerSocket;
    .registers 3

    const v0, 0xab90

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->c(I)Ljava/net/ServerSocket;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final c(I)Ljava/net/ServerSocket;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->i(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    const v0, 0xabe0

    if-ge v0, p1, :cond_0

    const-string p1, "fail to create server socket."

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->c(I)Ljava/net/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->d:Z

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    const-string p0, "SMUSIC-SV-PlayerServer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)Landroid/net/Uri;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;IZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;IZZ)Landroid/net/Uri;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const-string p1, "Socket server is null!. Please check socket server."

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->n()V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->g()Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->m(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->o(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->f()Landroid/net/Uri;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->e(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "localhost"

    .line 10
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http://"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->g()Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/c;->q(Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->d:Z

    .line 3
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "smusic_media_server"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->f:Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure setFileChain() was called before"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run()V
    .registers 4

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->n()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/h;-><init>(Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->d:Z

    return-void

    .line 12
    :goto_2
    :try_start_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/g;->a:Ljava/net/ServerSocket;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_3
    throw v0
.end method
