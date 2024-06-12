.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloader> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloader> [id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .registers 13

    const-string v0, " taken "

    const-string v1, " path : "

    const-string v2, "/"

    const-string v3, "Finished! "

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h()J

    move-result-wide v5

    .line 3
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a()J

    move-result-wide v7

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-wide v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->t(Z)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->x()V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->n()V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->h(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v4

    const/4 v5, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h()J

    move-result-wide v6

    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a()J

    move-result-wide v8

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-wide v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->t(Z)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->x()V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->n()V

    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception v4

    move v11, v5

    move-object v5, v4

    move v4, v11

    .line 25
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->h()J

    move-result-wide v6

    .line 26
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->a()J

    move-result-wide v8

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-wide v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->t(Z)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->x()V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/c;->n()V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;

    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/downloader/b;->h(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)V

    .line 36
    :cond_1
    throw v5
.end method
