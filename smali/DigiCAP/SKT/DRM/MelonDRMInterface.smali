.class public LDigiCAP/SKT/DRM/MelonDRMInterface;
.super Ljava/lang/Object;
.source "MelonDRMInterface.java"


# static fields
.field public static final c:Lcom/digicap/melon/log/a;

.field public static d:LDigiCAP/SKT/DRM/MelonDRMInterface;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/digicap/melon/log/a;->b()Lcom/digicap/melon/log/a;

    move-result-object v0

    sput-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->c:Lcom/digicap/melon/log/a;

    const/4 v0, 0x0

    .line 2
    sput-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    const-string p0, "melonDrm"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native DRMCheckDCF([B)Ljava/lang/String;
.end method

.method private static native DRMCheckDCFFromPfd(I)Ljava/lang/String;
.end method

.method private static native DRMCheckLyrics([B)J
.end method

.method private static native DRMCheckLyricsFromPfd(I)J
.end method

.method private static native DRMClose(I)I
.end method

.method private static native DRMDestroy()V
.end method

.method private static native DRMGetContentDescription(I)Ljava/lang/String;
.end method

.method private static native DRMGetContentID(I)Ljava/lang/String;
.end method

.method private static native DRMGetErrorCode(I)J
.end method

.method private static native DRMGetFileSize(I)J
.end method

.method private static native DRMGetOriginalFileSize(I)J
.end method

.method private static native DRMGetValidPeriod(I)Ljava/lang/String;
.end method

.method private static native DRMInit()I
.end method

.method private static native DRMOpenPath([BII)I
.end method

.method private static native DRMOpenPfd(III)I
.end method

.method private static native DRMRead(ILjava/nio/ByteBuffer;J)J
.end method

.method private static native DRMSeek(IJI)J
.end method

.method private static native DRMSetClientID(Ljava/lang/String;)J
.end method

.method public static m()LDigiCAP/SKT/DRM/MelonDRMInterface;
    .registers 2

    .line 1
    sget-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, LDigiCAP/SKT/DRM/MelonDRMInterface;

    invoke-direct {v0}, LDigiCAP/SKT/DRM/MelonDRMInterface;-><init>()V

    sput-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    sput-object v1, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    .line 4
    new-instance v1, Lcom/digicap/melon/exception/e;

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/digicap/melon/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckDCFFromPfd(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b([B)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckDCF([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c([B)J
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckLyrics([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-static {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMCheckLyricsFromPfd(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const-wide/16 p0, -0xbb9

    return-wide p0
.end method

.method public e(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    iget-object v0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMClose(I)I

    move-result p0

    return p0
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    iget-object p0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMDestroy()V

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public h(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetContentDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetContentID(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetErrorCode(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetFileSize(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public n(Landroid/net/Uri;)Ljava/lang/Integer;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "euc-kr"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetOriginalFileSize(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMGetValidPeriod(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()I
    .registers 1

    .line 1
    sget-object p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMInit()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcom/digicap/melon/exception/e;

    invoke-direct {p0}, Lcom/digicap/melon/exception/e;-><init>()V

    throw p0
.end method

.method public declared-synchronized r(Landroid/content/Context;Landroid/net/Uri;II)I
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0, p3, p4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMOpenPfd(III)I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    if-ltz p3, :cond_1

    .line 5
    iget-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "euc-kr"

    invoke-static {p2, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/16 p1, -0xbb9

    .line 11
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s([BII)I
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1, p2, p3}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMOpenPath([BII)I

    move-result p2

    if-ltz p2, :cond_1

    .line 3
    iget-object p3, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p3, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t(ILjava/nio/ByteBuffer;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1, p2, p3, p4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMRead(ILjava/nio/ByteBuffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public u(IJI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1, p2, p3, p4}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMSeek(IJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public v(Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p0}, LDigiCAP/SKT/DRM/MelonDRMInterface;->x()V

    .line 2
    invoke-static {p1}, LDigiCAP/SKT/DRM/MelonDRMInterface;->DRMSetClientID(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->b:Ljava/lang/String;

    return-void
.end method

.method public final x()V
    .registers 1

    .line 1
    sget-object p0, LDigiCAP/SKT/DRM/MelonDRMInterface;->d:LDigiCAP/SKT/DRM/MelonDRMInterface;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/digicap/melon/exception/e;

    invoke-direct {p0}, Lcom/digicap/melon/exception/e;-><init>()V

    throw p0
.end method
