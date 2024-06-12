.class public final Lcom/samsung/android/app/music/service/streaming/c;
.super Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;
.source "StorageDownloadedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/streaming/c$a;,
        Lcom/samsung/android/app/music/service/streaming/c$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/samsung/android/app/music/service/streaming/c;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/service/streaming/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/samsung/android/app/music/service/streaming/c;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/streaming/c;->c:Lcom/samsung/android/app/music/service/streaming/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/music/service/streaming/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/music/service/streaming/c;->c:Lcom/samsung/android/app/music/service/streaming/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/service/streaming/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/streaming/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/app/music/service/streaming/c;->c:Lcom/samsung/android/app/music/service/streaming/c;

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
    sget-object p0, Lcom/samsung/android/app/music/service/streaming/c;->c:Lcom/samsung/android/app/music/service/streaming/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/streaming/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    const-string v1, "find!"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/app/music/service/streaming/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/service/streaming/c$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/service/streaming/c$b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/streaming/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "http"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/service/streaming/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/streaming/c$a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/service/streaming/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/streaming/c$b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->i(Ljava/lang/String;)I

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StorageManager> LifeCycle: [id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const-string p0, "%-50s | %-20s | %s"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV-PlayerServer"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
