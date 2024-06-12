.class public final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final r:Ljava/lang/String; = "kh"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lcom/google/android/gms/internal/ads/og;

.field public e:[B

.field public volatile f:Lcom/google/android/gms/ads/identifier/a;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Z

.field public volatile j:Lcom/google/android/gms/internal/ads/be;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lcom/google/android/gms/internal/ads/dg;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/Map;

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/dh;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->j:Lcom/google/android/gms/internal/ads/be;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Lcom/google/android/gms/internal/ads/dh;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/kh;
    .registers 13

    const-string p1, "%s/%s.dex"

    const-string p2, "1681310438574"

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kh;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/gh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/kh;->g:Z

    if-eqz p3, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/hh;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    .line 4
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/kh;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/jh;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    .line 5
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x1

    const/4 p3, 0x0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, p0

    goto :goto_0

    :cond_1
    move v2, p3

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kh;->m:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/f;->g(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, p0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kh;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :try_start_2
    invoke-virtual {v0, p3, p0}, Lcom/google/android/gms/internal/ads/kh;->o(IZ)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/nh;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->V2:Lcom/google/android/gms/internal/ads/gr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/og;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/og;-><init>(Ljava/security/SecureRandom;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/og;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v3, "pAhkgz3GzpF3+CqXZzwu1qvOvu4xxNqL26Gmlx8dugI="
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_3 .. :try_end_3} :catch_6

    .line 16
    :try_start_4
    invoke-static {v3, p3}, Lcom/google/android/gms/internal/ads/se;->b(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 17
    array-length v4, v3

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    const/4 v4, 0x4

    const/16 v5, 0x10

    .line 18
    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v4, v5, [B

    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v3, p3

    :goto_3
    if-ge v3, v5, :cond_5

    .line 20
    aget-byte v6, v4, v3

    xor-int/lit8 v6, v6, 0x44

    int-to-byte v6, v6

    aput-byte v6, v4, v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :try_start_5
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/kh;->e:[B
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    const-string v3, "dex"

    .line 22
    invoke-virtual {v1, v3, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/ah;

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ah;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const-string v3, "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"

    .line 25
    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, p3

    aput-object p2, v7, p0

    .line 26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/og;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kh;->e:[B

    .line 28
    invoke-virtual {v5, v7, v3}, Lcom/google/android/gms/internal/ads/og;->b([BLjava/lang/String;)[B

    move-result-object v3

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_8

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 32
    :cond_8
    array-length v7, v3

    invoke-virtual {v5, v3, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 34
    :cond_9
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/kh;->x(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_6 .. :try_end_6} :catch_6

    .line 35
    :try_start_7
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v3, v5, v7, v2, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kh;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/kh;->w(Ljava/io/File;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, p3

    aput-object p2, v2, p0

    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh;->z(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_8 .. :try_end_8} :catch_6

    .line 40
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kh;->l:Lcom/google/android/gms/internal/ads/dg;

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/kh;->p:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 41
    :try_start_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    .line 42
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/kh;->w(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, p3

    aput-object p2, v3, p0

    .line 43
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kh;->z(Ljava/lang/String;)V

    .line 44
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    .line 45
    :try_start_b
    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_b .. :try_end_b} :catch_6

    .line 53
    :cond_a
    :try_start_c
    new-instance p0, Lcom/google/android/gms/internal/ads/ng;

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    .line 55
    :try_start_d
    new-instance p1, Lcom/google/android/gms/internal/ads/ng;

    .line 56
    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    .line 57
    :try_start_e
    new-instance p1, Lcom/google/android/gms/internal/ads/ah;

    .line 58
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/ah; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_5
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/be;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->j:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/kh;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->v()V

    return-void
.end method

.method public static final y(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/kh;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->l:Lcom/google/android/gms/internal/ads/dg;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dg;->d()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final b()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/be;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->j:Lcom/google/android/gms/internal/ads/be;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->l:Lcom/google/android/gms/internal/ads/dg;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/og;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/og;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/dh;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Lcom/google/android/gms/internal/ads/dh;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/ads/identifier/a;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :catch_1
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;

    return-object p0
.end method

.method public final i()Ldalvik/system/DexClassLoader;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->c:Ldalvik/system/DexClassLoader;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->o:Ljava/util/Map;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zi;->a()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final l()Ljava/util/concurrent/Future;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->k:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final o(IZ)V
    .registers 5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kh;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/kh;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->k:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh;->n:Z

    return p0
.end method

.method public final q()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh;->m:Z

    return p0
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kh;->p:Z

    return p0
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->q:Lcom/google/android/gms/internal/ads/dh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dh;->a()Z

    move-result p0

    return p0
.end method

.method public final varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 7

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->o:Ljava/util/Map;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->e:[B

    return-object p0
.end method

.method public final v()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/identifier/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/a;->e()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->f:Lcom/google/android/gms/ads/identifier/a;

    return-void
.end method

.method public final w(Ljava/io/File;Ljava/lang/String;)V
    .registers 13

    const-string p2, "test"

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1681310438574"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v6

    .line 6
    new-array p1, p1, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->L()Lcom/google/android/gms/internal/ads/ee;

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    .line 16
    array-length v7, v6

    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v6

    .line 17
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/ee;->s(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ee;

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 19
    array-length v6, v5

    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v5

    .line 20
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/ee;->t(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ee;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/og;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->e:[B

    .line 21
    invoke-virtual {v5, p0, p1}, Lcom/google/android/gms/internal/ads/og;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 22
    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ee;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ee;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/we;->e([B)[B

    move-result-object p0

    .line 25
    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ee;->r(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/ee;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p0, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object p1

    .line 30
    array-length p2, p1

    invoke-virtual {p0, p1, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 31
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 33
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 34
    :catch_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catch_3
    move-object p0, v1

    :catch_4
    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    if-eqz v1, :cond_4

    .line 35
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    if-eqz p0, :cond_5

    .line 36
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 37
    :catch_6
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    .line 38
    throw p1

    :catch_7
    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_6

    .line 39
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-eqz p0, :cond_7

    .line 40
    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 41
    :catch_9
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    return-void
.end method

.method public final x(Ljava/io/File;Ljava/lang/String;)Z
    .registers 12

    .line 1
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string v4, "1681310438574"

    aput-object v4, v1, v3

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v4, v0, v3

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V

    return v2

    :cond_1
    long-to-int v0, v5

    .line 7
    new-array v0, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/kh;->r:Ljava/lang/String;

    const-string v0, "Cannot read the cache data."

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    .line 13
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/fe;->N([BLcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/fe;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->O()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/we;->e([B)[B

    move-result-object v6

    .line 17
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->Q()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v4

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/og;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->e:[B

    new-instance v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe;->O()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p0, v4}, Lcom/google/android/gms/internal/ads/og;->b([BLjava/lang/String;)[B

    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    array-length p1, p0

    invoke-virtual {p2, p0, v2, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :catch_1
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh;->y(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/ng; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return v2

    :catch_4
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return v2

    :catchall_1
    move-exception p0

    move-object p2, p1

    :goto_1
    move-object p1, v5

    goto :goto_2

    :catch_6
    move-object p2, p1

    :catch_7
    move-object p1, v5

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p2, p1

    :goto_2
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_5
    if-eqz p2, :cond_6

    .line 28
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 29
    :catch_9
    :cond_6
    throw p0

    :catch_a
    move-object p2, p1

    :goto_3
    if-eqz p1, :cond_7

    .line 30
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_7
    if-eqz p2, :cond_8

    .line 31
    :try_start_e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return v2
.end method
