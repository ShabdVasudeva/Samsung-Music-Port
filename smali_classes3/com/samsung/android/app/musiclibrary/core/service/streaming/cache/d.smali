.class public final Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;
.super Ljava/lang/Object;
.source "CacheSaver.java"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->e(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasFreeSpace free space is not enough : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV-PlayerServer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "deleteFileAndCp. File remove error !!"

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteFileAndCp. File removed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->h(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;)Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;
    .registers 16

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->h()J

    move-result-wide v9

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/e;->a()J

    move-result-wide v11

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    move-object v0, p0

    move-wide v5, v9

    move-wide v7, v11

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->c(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->b()I

    move-result p0

    const/4 v13, 0x1

    move-object v5, p1

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v0

    move v12, p0

    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b$b;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-wide/16 v9, 0x0

    cmp-long v2, p5, v9

    const-string v3, ""

    if-gtz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->e(Landroid/content/Context;)J

    move-result-wide v11

    const-wide/32 v4, 0x3200000

    cmp-long v2, v11, v4

    if-gtz v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encryptAndSave free space is not enough : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->i(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-boolean v2, v2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->b:Z

    if-eqz v2, :cond_3

    cmp-long v2, p5, p7

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move-object v13, v1

    move v8, v2

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/secure/a;->b()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    move-object v13, v2

    :goto_1
    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v13

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;Ljava/lang/String;JJI)V

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->g:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;

    iget-wide v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d$a;->e:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, v11, v0

    if-lez v3, :cond_4

    move-wide v11, v0

    :cond_4
    const-wide/32 v0, 0x3200000

    move-object p0, p1

    move-object p1, v2

    move-wide/from16 p2, v11

    move-wide/from16 p4, v0

    .line 9
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const-wide/32 v1, 0x3e800000

    cmp-long v3, v11, v1

    if-lez v3, :cond_6

    move-wide v11, v1

    :cond_6
    const-wide/32 v1, 0x3200000

    move-object p0, p1

    move-object p1, v0

    move-wide/from16 p2, v11

    move-wide/from16 p4, v1

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    :goto_2
    return-object v13

    :catch_0
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do not encryptAndSave!, cafe fail! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->g(Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3
.end method
