.class public final Lcom/iloen/melon/mcache/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/b$c;,
        Lcom/iloen/melon/mcache/b$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "CacheFileControler"

.field private static final g:I = 0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private b:Llibcore/io/a;

.field private c:Lcom/iloen/melon/mcache/b$c;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iloen/melon/mcache/b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/mcache/b$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/mcache/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iloen/melon/mcache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/b;)Llibcore/io/a;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;J)Z
    .registers 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iloen/melon/mcache/util/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmp-long p2, v1, p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iloen/melon/mcache/util/d;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/util/d;->b(Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "deleteIfExistAbnormalFile() - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "isMetaFileDeleted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isMusicFileDeleted: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CacheFileControler"

    invoke-static {p1, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v4
.end method

.method private declared-synchronized b(Ljava/lang/String;J)V
    .registers 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load() - cachePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileControler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " folder is not created."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iloen/melon/mcache/error/StorageError$PathError;

    const-string v3, "CacheFileControler"

    invoke-direct {v2, v3, v1}, Lcom/iloen/melon/mcache/error/StorageError$PathError;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "System could not get the canonical path for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iloen/melon/mcache/error/StorageError$PathError;

    const-string v2, "CacheFileControler"

    invoke-direct {v0, v2, p1}, Lcom/iloen/melon/mcache/error/StorageError$PathError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Llibcore/io/a;->g0(Ljava/io/File;IIJ)Llibcore/io/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load() - New DiskLruCache Open Success."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "[Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheFileControler"

    invoke-static {p2, p1}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Lcom/iloen/melon/mcache/error/OtherError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load() - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CacheFileControler"

    invoke-direct {p2, p3, p1}, Lcom/iloen/melon/mcache/error/OtherError;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d()Lcom/iloen/melon/mcache/b;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/mcache/b$b;->a()Lcom/iloen/melon/mcache/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)I
    .registers 12

    const-string v0, "CacheFileControler"

    :try_start_0
    iget-object v1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Llibcore/io/a;->V(Ljava/lang/String;Z)Llibcore/io/a$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " is deleted."

    const-string v4, "hasContent() - "

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    invoke-virtual {v5}, Llibcore/io/a;->Y()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;J)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "hasContent() - Unsupported concat file "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-virtual {v1, v2}, Llibcore/io/a$d;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'s info is not changed."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'s info is changed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    invoke-virtual {p0, p1}, Llibcore/io/a;->C0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Cache deleted: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "[cause: file meta changed]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V

    :cond_2
    return v6

    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "Unmanaged file "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :catch_0
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to check the Cache[cid="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/iloen/melon/mcache/error/StreamIOError$ReadError;

    invoke-direct {p1, v0, p0}, Lcom/iloen/melon/mcache/error/StreamIOError$ReadError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)J
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/mcache/util/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/util/d;->c(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a$b;)Ljava/io/OutputStream;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iloen/melon/mcache/b;->a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a$b;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Llibcore/io/a$b;Z)Ljava/io/OutputStream;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p3, v0, p4}, Llibcore/io/a$b;->f(IZ)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open the Cache OutputStream[cid="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hCode="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    const-string p3, "CacheFileControler"

    invoke-direct {p2, p3, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Llibcore/io/a$b;
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    invoke-virtual {v0, p1}, Llibcore/io/a;->P(Ljava/lang/String;)Llibcore/io/a$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p2}, Llibcore/io/a$b;->g(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write the Cache meta[cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    const-string v0, "CacheFileControler"

    invoke-direct {p2, v0, p1}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Llibcore/io/a;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCacheStorage() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CacheFileControler"

    invoke-static {v0, p0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;[B)Z
    .registers 3

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance p0, Lcom/iloen/melon/mcache/error/StreamIOError$WriteError;

    const-string p1, "CacheFileControler"

    const-string p2, "Stream write error."

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/StreamIOError$WriteError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llibcore/io/a;->V(Ljava/lang/String;Z)Llibcore/io/a$d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llibcore/io/a$d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Llibcore/io/a$d;->a(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    invoke-virtual {p0, p1}, Llibcore/io/a;->C0(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cache deleted: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[cause: file meta changed]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/mcache/util/CacheTrackingLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read the Cache[cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: %s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;

    const-string p2, "CacheFileControler"

    invoke-direct {p1, p2, p0}, Lcom/iloen/melon/mcache/error/StreamIOError$OpenError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Llibcore/io/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close the Cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/iloen/melon/mcache/error/StreamIOError$CloseError;

    const-string v3, "CacheFileControler"

    invoke-direct {v2, v3, v0}, Lcom/iloen/melon/mcache/error/StreamIOError$CloseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/b;->c:Lcom/iloen/melon/mcache/b$c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iloen/melon/mcache/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iloen/melon/mcache/b$c;-><init>(Lcom/iloen/melon/mcache/b;Lcom/iloen/melon/mcache/b$a;)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->c:Lcom/iloen/melon/mcache/b$c;

    :cond_1
    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->c:Lcom/iloen/melon/mcache/b$c;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/mcache/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized e()Z
    .registers 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iloen/melon/mcache/j;->b()J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    :try_start_1
    invoke-direct {p0, v0, v1, v2}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;J)V

    const-string v3, "CacheFileControler"

    const-string v6, "isLoaded() - New LRU Controler is allocated."

    invoke-static {v3, v6}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load Failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileControler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/iloen/melon/mcache/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v6, p0, Lcom/iloen/melon/mcache/b;->e:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    invoke-virtual {v3}, Llibcore/io/a;->U()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "CacheFileControler"

    const-string v6, "isLoaded() - journal file is not exist."

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_0
    const-string v3, "CacheFileControler"

    const-string v6, "isLoaded() - Cache option is changed."

    :goto_1
    invoke-static {v3, v6}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v5

    :goto_2
    if-eqz v3, :cond_5

    :try_start_4
    iget-object v3, p0, Lcom/iloen/melon/mcache/b;->b:Llibcore/io/a;

    invoke-virtual {v3}, Llibcore/io/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_5
    const-string v3, "CacheFileControler"

    const-string v6, "isLoaded() - Old LRU close failed."

    invoke-static {v3, v6}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-direct {p0, v0, v1, v2}, Lcom/iloen/melon/mcache/b;->b(Ljava/lang/String;J)V

    const-string v3, "CacheFileControler"

    const-string v6, "isLoaded() - LRU Controler is changed."

    invoke-static {v3, v6}, Lcom/iloen/melon/mcache/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoaded() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileControler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v4

    :cond_5
    :goto_4
    :try_start_8
    iput-object v0, p0, Lcom/iloen/melon/mcache/b;->d:Ljava/lang/String;

    iput-wide v1, p0, Lcom/iloen/melon/mcache/b;->e:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v5

    :cond_6
    :goto_5
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isLoaded() - Cache Option is invalid."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "[path: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheFileControler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
