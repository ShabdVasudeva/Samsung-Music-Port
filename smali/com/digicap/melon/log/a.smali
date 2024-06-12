.class public Lcom/digicap/melon/log/a;
.super Ljava/lang/Object;
.source "DigicapLog.java"


# static fields
.field public static b:Lcom/digicap/melon/log/a;


# instance fields
.field public a:Ljava/io/BufferedWriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digicap/melon/log/a;->a:Ljava/io/BufferedWriter;

    .line 3
    new-instance p0, Ljava/io/File;

    const-string v0, "/sdcard///MelOnDRMLog.txt"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/digicap/melon/log/a;
    .registers 2

    const-class v0, Lcom/digicap/melon/log/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/digicap/melon/log/a;->b:Lcom/digicap/melon/log/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/digicap/melon/log/a;

    invoke-direct {v1}, Lcom/digicap/melon/log/a;-><init>()V

    sput-object v1, Lcom/digicap/melon/log/a;->b:Lcom/digicap/melon/log/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/digicap/melon/log/a;->b:Lcom/digicap/melon/log/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/digicap/melon/log/a;->a:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/digicap/melon/log/a;->a:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
